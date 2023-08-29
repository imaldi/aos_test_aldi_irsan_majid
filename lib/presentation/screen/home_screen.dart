import 'package:aos_test_aldi_irsan_majid/business_logic/state_management/bloc/blocs/main_bloc.dart';
import 'package:aos_test_aldi_irsan_majid/core/router/app_router.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../data/model/response/product/product_response.dart';
import '../widget/product_tile.dart';

@RoutePage()
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _current = 0;
  final CarouselController _controller = CarouselController();
  List<Widget>? imageSliders = [];
  @override
  void initState() {
    super.initState();

    imageSliders = imgList
        .map((item) => Container(
      child: Container(
        margin: const EdgeInsets.all(5.0),
        child: ClipRRect(
            borderRadius: const BorderRadius.all(Radius.circular(5.0)),
            child: Stack(
              children: <Widget>[
                Image.network(item, fit: BoxFit.cover, width: 1000.0),
                Positioned(
                  bottom: 0.0,
                  left: 0.0,
                  right: 0.0,
                  child: Container(
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Color.fromARGB(200, 0, 0, 0),
                          Color.fromARGB(0, 0, 0, 0)
                        ],
                        begin: Alignment.bottomCenter,
                        end: Alignment.topCenter,
                      ),
                    ),
                    padding: const EdgeInsets.symmetric(
                        vertical: 10.0, horizontal: 20.0),
                    child: Text(
                      'No. ${imgList.indexOf(item)+1} image',
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            )),
      ),
    ))
        .toList();
    context.read<MainBloc>().add(const FetchProductListEvent());
  }


  final List<String> imgList = [
    'https://images.unsplash.com/photo-1692663664383-452f88cbe5a4?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwxfDB8MXxyYW5kb218MHx8fHx8fHx8MTY5MzI1ODg3Nw&ixlib=rb-4.0.3&q=80&utm_campaign=api-credit&utm_medium=referral&utm_source=unsplash_source&w=1080',
    'https://images.unsplash.com/photo-1522205408450-add114ad53fe?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=368f45b0888aeb0b7b08e3a1084d3ede&auto=format&fit=crop&w=1950&q=80',
    'https://images.unsplash.com/photo-1519125323398-675f0ddb6308?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=94a1e718d89ca60a6337a6008341ca50&auto=format&fit=crop&w=1950&q=80',
    'https://images.unsplash.com/photo-1523205771623-e0faa4d2813d?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=89719a0d55dd05e2deae4120227e6efc&auto=format&fit=crop&w=1953&q=80',
    'https://images.unsplash.com/photo-1508704019882-f9cf40e475b4?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=8c6e5e3aba713b17aa1fe71ab4f0ae5b&auto=format&fit=crop&w=1352&q=80',
    'https://images.unsplash.com/photo-1519985176271-adb1088fa94c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a0c8d632e977f94e5d312d9893258f59&auto=format&fit=crop&w=1355&q=80'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Marketpedia"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // const Placeholder(child: Text("Carousel")),
            CarouselSlider(
              options: CarouselOptions(
                  enableInfiniteScroll:false,
                  aspectRatio: 16/9,
                  autoPlay: true,
                  autoPlayInterval: const Duration(seconds: 3),
                  autoPlayAnimationDuration: const Duration(milliseconds: 800),
                  autoPlayCurve: Curves.fastOutSlowIn,
                  onPageChanged: (index, reason) {
                    setState(() {
                      _current = index;
                    });
                  }
                  // height: 400.0
              ),
              items: imageSliders,
              carouselController: _controller,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: imgList.asMap().entries.map((entry) {
                return GestureDetector(
                  onTap: () => _controller.animateToPage(entry.key),
                  child: Container(
                    width: 8.0,
                    height: 8.0,
                    margin: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 4.0),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: (Theme.of(context).brightness == Brightness.dark
                            ? Colors.white
                            : Colors.black)
                            .withOpacity(_current == entry.key ? 0.9 : 0.4)),
                  ),
                );
              }).toList(),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8),
              child: Column(children: [
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Top Categories",style: TextStyle(fontSize:16, fontWeight: FontWeight.bold),),
                      Text("View More >",style: TextStyle(color: Colors.orange),),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Row(

                    children: [
                      Icons.accessibility_sharp,
                      Icons.woman,
                      Icons.headset,
                      Icons.watch,
                      Icons.smartphone,
                      Icons.laptop,
                    ].map((e) => Flexible(
                      child: Card(
                        color:Colors.grey[200],
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                        child: Container(
                            padding: const EdgeInsets.all(16),
                            child: Icon(e)),),
                    )).toList(),
                  ),
                )
              ],),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8),
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("New Arrivals",style: TextStyle(fontSize:16, fontWeight: FontWeight.bold),),
                        Text("View More >",style: TextStyle(color: Colors.orange),),
                      ],
                    ),
                  ),
                  BlocBuilder<MainBloc, MainState>(builder: (context, state) {
                    var productList = <Product>[];
                    if(state is LoadingState){
                      return Container(
                          padding: const EdgeInsets.only(top: 64),
                          child: const CircularProgressIndicator(color: Colors.black,));
                    }
                    if (state is FetchProductSuccess) {
                      productList = state.productList;
                      return ListView.builder(
                          shrinkWrap: true,
                          physics: const ClampingScrollPhysics(),
                          itemCount: productList.length,
                          itemBuilder: (c, i) {
                            return ProductTile(
                              product: productList[i]
                            );

                          });
                    }

                    return Container();
                  }),
                ],
              ),
            )
          ],
        ),
      ),
        bottomNavigationBar: ConvexAppBar(
          onTap: (index) {
            // myToast("index: $index");
            if (index == 0) {
              // context.read<AuthBloc>().add(const UserLogoutAuthEvent());
            }
            if (index == 2) {
              context.router.push(const CartRoute());
            }
            if (index == 3) {
              context.router.push(const HistoryRoute());
            }
          },
          // height: heightScreen(context) / 12,
          curveSize: 0,
          style: TabStyle.fixedCircle,
          backgroundColor: Colors.white,
          color: Colors.grey,
          elevation: 2,
          activeColor: Colors.green,
          // initialActiveIndex: widget.activeIndex,
          items: [
            const TabItem(
              title: "Home",
              icon: Icon(Icons.home),
              isIconBlend: true,
            ),
            const TabItem(
              title: "Search",
              icon: Icon(Icons.search),
              isIconBlend: true,
            ),
            const TabItem(
              icon:
              Icon(Icons.shopping_cart),
              isIconBlend: true,
            ),
            TabItem(
              title: "Riwayat",
              icon: const Icon(Icons.notes),
              isIconBlend: true,
            ),
            const TabItem(
              title: "Profile",
              icon: Icon(Icons.person_outline),
              isIconBlend: true,
            ),
          ],
        )
    );
  }
}
