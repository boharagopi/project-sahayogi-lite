import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class NayaSiteNirman extends StatefulWidget {
  const NayaSiteNirman({super.key});

  @override
  State<NayaSiteNirman> createState() => _NayaSiteNirmanState();
}

class _NayaSiteNirmanState extends State<NayaSiteNirman> {
  int _selectedIndex = 0;
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
    // Add navigation logic here if needed
    // For example, you can use Navigator.push to navigate to different pages
    // based on the selected index.
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFAFAFA),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100),
        child: AppBar(
          title: Text(
            " नयाँ साइट निर्माण   ",
            style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 20,
              color: Color(0xFFFFFFFF),
            ),
          ),
          backgroundColor: Color(0xff1AB189),
        ),
      ),
      body: Container(),
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