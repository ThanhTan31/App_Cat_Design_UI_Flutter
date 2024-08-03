import 'package:cat_app/constants.dart';
import 'package:cat_app/ui/screens/widgets/profile_widget.dart';
import 'package:flutter/material.dart';


class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        padding: const EdgeInsets.all(16),
        height: size.height,
        width: size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 150,
              child: const CircleAvatar(
                radius: 60,
                backgroundImage: ExactAssetImage('assets/images/profile.jpg'),
              ),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Constants.primaryColor.withOpacity(.5),
                  width: 5.0,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            SizedBox(
              width: size.width * .3,
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      'Thanh Tan',
                      style: TextStyle(
                        color: Constants.blackColor,
                        fontSize: 20,
                      ),
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  SizedBox(
                      height: 24,
                      child: Image.asset("assets/images/verified.png")),
                ],
              ),
            ),
            Text(
              'npttan31@gmail.com',
              style: TextStyle(
                color: Constants.blackColor.withOpacity(.3),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            SizedBox(
              height: size.height * .7,
              width: size.width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  ProfileWidget(
                    icon: Icons.person,
                    title: 'Thông tin cá nhân',
                  ),
                  ProfileWidget(
                    icon: Icons.settings,
                    title: 'Cài đặt',
                  ),
                  ProfileWidget(
                    icon: Icons.notifications,
                    title: 'Thông báo',
                  ),
                  ProfileWidget(
                    icon: Icons.logout,
                    title: 'Đăng xuất',
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
