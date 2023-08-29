import 'package:aos_test_aldi_irsan_majid/business_logic/state_management/bloc/blocs/main_bloc.dart';
import 'package:aos_test_aldi_irsan_majid/data/model/response/sales/sales_response.dart';
import 'package:aos_test_aldi_irsan_majid/data/repository/main_repository.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../core/utils/my_toast.dart';

@RoutePage()
class HistoryScreen extends StatefulWidget implements AutoRouteWrapper {
  const HistoryScreen({Key? key}) : super(key: key);

  @override
  _HistoryScreenState createState() => _HistoryScreenState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(create: (_)=>MainBloc(repository: MainRepositoryImpl()),child: this,);
  }
}

class _HistoryScreenState extends State<HistoryScreen> {
  @override
  void initState() {
    super.initState();
    context.read<MainBloc>().add(const FetchSalesListEvent());

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Marketpedia"),
      ),
      body: BlocConsumer<MainBloc,MainState>(
        listener: (bc, state){
          if(state is FetchProductFailed){
            myToast("Ada error: ${state.message}");
          }
        },
        builder: (c,state){
          var salesList = <SalesItem>[];
          if(state is LoadingState){
            return Center(
              child: Container(
                  padding: const EdgeInsets.only(top: 64),
                  child: const CircularProgressIndicator(color: Colors.black,)),
            );
          }
          if (state is FetchSalesSuccess) {
            salesList = state.salesItem;
            return ListView.builder(
                shrinkWrap: true,
                physics: const ClampingScrollPhysics(),
                itemCount: salesList.length,
                itemBuilder: (c, i) {
                  return ListTile(
                    title: Text(
                      "Item ke ${i + 1}",
                    ),
                    subtitle: Text(
                      "${salesList[i]}",
                    ),
                  );
                });
          }
          return Container();
        },
      ),
    );
  }
}
