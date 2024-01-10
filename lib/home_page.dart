import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {

    return Column(
      children: [
        Expanded(
            flex: 4,
            child: Row(
              children: [

                Expanded(
                    child: Container(

                        child: Column(
                          children: [
                            Expanded(child:
                            Container(
                              color: Colors.green,
                              child: Center(
                                child: Icon(
                                  Icons.access_time,
                                  color: Colors.white,
                                  size: 40.0,
                                ),
                              ),
                            )
                            ),
                            _buildDividerH(),
                            Expanded(child:
                            Container(
                              color: Colors.deepOrange,
                              child: Center(
                                child: Icon(
                                  Icons.accessible_rounded,
                                  color: Colors.white,
                                  size: 40.0,
                                ),
                              ),
                            )
                            )
                          ],
                        )
                    )
                ),
                _buildDividerW(),
                Expanded(child:Column(
                  children: [
                    Expanded(flex:1,child: Container(
                      color: Colors.cyanAccent,
                      child: Center(
                        child: Icon(
                          Icons.access_alarm,
                          color: Colors.white,
                          size: 40.0,
                        ),
                      ),
                    )),
                    _buildDividerH(),
                    Expanded(flex:3,child:Row(
                      children: [
                        Expanded(child: Column(
                          children: [
                            Expanded(flex:2,child: Container(
                              color: Colors.amber,
                              child: Center(
                                child: Icon(
                                  Icons.ac_unit,
                                  color: Colors.white,
                                  size: 40.0,
                                ),
                              ),
                            )),
                            _buildDividerH(),
                            Expanded(flex:1,child: Container(
                              color: Colors.red,
                              child: Center(
                                child: Icon(
                                  Icons.abc_rounded,
                                  color: Colors.white,
                                  size: 40.0,
                                ),
                              ),
                            ))
                          ],
                        )

                        ),
                        _buildDividerW(),
                        Expanded(child: Column(
                          children: [
                            Expanded(flex:1,child: Container(
                              color: Colors.brown,
                              child: Center(
                                child: Icon(
                                  Icons.abc_sharp,
                                  color: Colors.white,
                                  size: 40.0,
                                ),
                              ),
                            )),
                            _buildDividerH(),
                            Expanded(flex:2,child: Container(
                              color: Colors.blue,
                              child: Center(
                                child: Icon(
                                  Icons.abc_outlined,
                                  color: Colors.white,
                                  size: 40.0,
                                ),
                              ),
                            ))
                          ],
                        ))
                      ],
                    )
                    )
                  ],
                )
                )

              ],
            )
        ),
        _buildDividerH(), // Khoảng cách 1px
        Expanded(
            flex: 1,
            child: Row(
              children: [

                Expanded(
                    flex: 3,child: Container(
                  color: Colors.pinkAccent,
                  child: Center(
                    child: Icon(
                      Icons.abc,
                      color: Colors.white,
                      size: 40.0,
                    ),
                  ),
                )
                ),
                _buildDividerW(),
                Expanded(
                    flex: 1,child: Container(
                  color: Colors.purple,
                  child: Center(
                    child: Icon(
                      Icons.add,
                      color: Colors.white,
                      size: 40.0,
                    ),
                  ),
                ))
              ],
            )
        ),
        _buildDividerH(), // Khoảng cách 1px
        Expanded(
          flex: 1,
          child: Container(
            color: Colors.blue,
            child: Center(
              child: Icon(
                Icons.home,
                color: Colors.white,
                size: 40.0,
              ),
            ),
          ),
        ),

      ],
    );
  }

  Widget _buildDividerH() {
    return Container(
      height: 15,

      color: Colors.white, // Chọn màu nền cho độ trong suốt
    );


  }
  Widget _buildDividerW() {
    return Container(
      width: 15,

      color: Colors.white, // Chọn màu nền cho độ trong suốt
    );


  }
}