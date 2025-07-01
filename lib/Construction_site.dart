import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sahayogi_lite/naya_site_nirman.dart';

class ConstructionSite extends StatefulWidget {
  const ConstructionSite({super.key});

  @override
  State<ConstructionSite> createState() => _ConstructionSiteState();
}

class _ConstructionSiteState extends State<ConstructionSite> {
  int _selectedIndex = 0;
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFAFAFA),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100),
        child: AppBar(
          title: Text(
            " निर्माण साइटहरू ",
            style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 20,
              color: Color(0xFFFFFFFF),
            ),
          ),
          backgroundColor: Color(0xff1AB189),
        ),
      ),
      body: Stack(
        children : [
          SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 50, 10, 15),
                child: TextField(
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    labelText: 'साइट खोज्नुहोस्...',
                    labelStyle: TextStyle(
                      color: Colors.black54,
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                    ),
                    prefixIcon: Icon(Icons.search),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                      borderSide: BorderSide(
                        color: Color(0x801AB189),
                        width: 2.0,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                      borderSide: BorderSide(
                        color: Color(0xff1AB189),
                        width: 2.0,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                height: 96,
                width: 408,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Color(0x40000000), width: 1.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        
                        children: [
                          Text(
                            'बिजयपुर साइट 1',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                              color: Color(0xFF222222),
                            ),
                          ),
                          Text(
                            "सुरु भएको वैशाख १",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xFF222222),
                            ),
                          ),
                          Container(
                            height: 22,
                            width: 54,
                            decoration: BoxDecoration(
                              color: Color(0xffE8F5E8),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            alignment: Alignment.center,
                            child: Text(
                              'सक्रिय',
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: Color(0xff1AB189),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                      Icon(Icons.arrow_forward_ios, size: 20),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 15),
              Container(
                height: 96,
                width: 408,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Color(0x40000000), width: 1.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        
                        children: [
                          Text(
                            'बिजयपुर साइट 2',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                              color: Color(0xFF222222),
                            ),
                          ),
                          Text(
                            "सुरु भएको वैशाख १",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xFF222222),
                            ),
                          ),
                          Container(
                            height: 22,
                            width: 59,
                            decoration: BoxDecoration(
                              color: Color(0xFFFFF3CD),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            alignment: Alignment.center,
                            child: Text(
                              'प्रगतीमा',
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: Color(0xFFF6A612),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                      Icon(Icons.arrow_forward_ios, size: 20),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 15),
              Container(
                height: 96,
                width: 408,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Color(0x40000000), width: 1.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        
                        children: [
                          Text(
                            'बिजयपुर साइट 3',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                              color: Color(0xFF222222),
                            ),
                          ),
                          Text(
                            "सुरु भएको वैशाख १",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xFF222222),
                            ),
                          ),
                          Container(
                            height: 22,
                            width: 60,
                            decoration: BoxDecoration(
                              color: Color(0xffE8F5E8),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            alignment: Alignment.center,
                            child: Text(
                              'सम्पन्न',
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: Color(0xff1AB189),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                      Icon(Icons.arrow_forward_ios, size: 20),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 15),
               Container(
                height: 96,
                width: 408,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Color(0x40000000), width: 1.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        
                        children: [
                          Text(
                            'बिजयपुर साइट 4',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                              color: Color(0xFF222222),
                            ),
                          ),
                          Text(
                            "सुरु भएको वैशाख १",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xFF222222),
                            ),
                          ),
                          Container(
                            height: 22,
                            width: 54,
                            decoration: BoxDecoration(
                              color: Color(0xffE8F5E8),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            alignment: Alignment.center,
                            child: Text(
                              'सक्रिय',
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                color: Color(0xff1AB189),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                      Icon(Icons.arrow_forward_ios, size: 20),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Positioned(
          right: 15,
          top: 10,
          child:GestureDetector(
            onTap: () {
              // Navigate to the Add Construction Site page
              Navigator.push(context, MaterialPageRoute(builder: (context)=> NayaSiteNirman()));
            },
            child: Container(
            height: 30,
            width: 74,
            decoration: BoxDecoration(
              color: Color(0xFF186B97),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
               Icon(Icons.add, color: Colors.white, size: 20),
                SizedBox(width: 5),
                Text(
                  'नयाँ ',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            
                    ),
          ) )
        ]
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        backgroundColor: Color(0xFF186B97),
        type: BottomNavigationBarType.fixed,
        // selectedItemColor: Color(0xff1AB189),

        // unselectedItemColor: Color(0xFF222222),
        items: [
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/images/home_icon.svg',
              colorFilter: ColorFilter.mode(
                _selectedIndex == 0 ? Color(0xFF1AB189) : Colors.white,
                BlendMode.srcIn,
              ),

              // color: _selectedIndex == 0 ? Color(0xFF1AB189) : Colors.white,
              height: 40,
              width: 40,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/images/Construction_site.svg',
              colorFilter: ColorFilter.mode(
                _selectedIndex == 1 ? Color(0xFF1AB189) : Colors.white,
                BlendMode.srcIn,
              ),
              height: 40,
              width: 40,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/images/Amdani_kharcha.svg',
              colorFilter: ColorFilter.mode(
                _selectedIndex == 2 ? Color(0xFF1AB189) : Colors.white,
                BlendMode.srcIn,
              ),
              height: 40,
              width: 40,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/images/Party.svg',
              colorFilter: ColorFilter.mode(
                _selectedIndex == 3 ? Color(0xFF1AB189) : Colors.white,
                BlendMode.srcIn,
              ),
              height: 40,
              width: 40,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/images/profile_summary.svg',
              colorFilter: ColorFilter.mode(
                _selectedIndex == 4 ? Color(0xFF1AB189) : Colors.white,
                BlendMode.srcIn,
              ),
              height: 40,
              width: 40,
            ),
            label: '',
          ),
        ],
      ),
    );
  }
}
