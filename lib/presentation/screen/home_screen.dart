import 'package:aos_test_aldi_irsan_majid/business_logic/state_management/bloc/blocs/main_bloc.dart';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();

    context.read<MainBloc>().add(const FetchProductListEvent());
    // context.read<MainBloc>().add(const FetchSalesListEvent());
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Marketpedia"),),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Placeholder(child: Text("Carousel")),
            const Placeholder(child: Text("Categories")),
            Column(children: [
              const Row(
                children: [
                  Text("New Arrivals"),
                  Text("View More >"),
                ],
              ),
              BlocBuilder<MainBloc,MainState>(
                builder: (context,state) {
                  var productList = [];
                  var salesList = [];
                  if(state is FetchProductSuccess){
                    productList = state.productList;
                    return ListView.builder(
                        shrinkWrap: true,
                        physics: const ClampingScrollPhysics(),
                        itemCount: productList.length,
                        itemBuilder: (c,i){
                          return ListTile(
                            title: Text("Item ke ${i+1}",),
                            subtitle: Text("${productList[i]}",),
                          );
                        });

                  }
                  if(state is FetchSalesSuccess){
                    salesList = state.salesItem;
                    return ListView.builder(
                        shrinkWrap: true,
                        physics: const ClampingScrollPhysics(),
                        itemCount: salesList.length,
                        itemBuilder: (c,i){
                          return ListTile(
                            title: Text("Item ke ${i+1}",),
                            subtitle: Text("${salesList[i]}",),
                          );
                        });

                  }
                  return Container();
                }
              ),
            ],)
          ],
        ),
      ),
    );
  }
}
