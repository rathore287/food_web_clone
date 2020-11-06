import 'package:flutter/material.dart';
import 'package:food_web_clone/screens/checkout/widgets/addresscheckout.dart';
import 'package:food_web_clone/screens/checkout/widgets/appbar_checkout.dart';
import 'package:food_web_clone/screens/checkout/widgets/apply_promo_code.dart';
import 'package:food_web_clone/screens/checkout/widgets/button.dart';
import 'package:food_web_clone/screens/checkout/widgets/order_desc.dart';
import 'package:food_web_clone/screens/checkout/widgets/ordertype_checkout_view.dart';
import 'package:food_web_clone/screens/checkout/widgets/price_description.dart';

class CheckoutTabVew extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            AppBarCheckout(fontSizeOfTitleText: 32,sizeOfIcon: 28),
            AddressCheckout(sizeOfIcon: 18 ,fontSizeOfText: 18,maxWidth: .95,alignment: MainAxisAlignment.center,),
            OrderTypeCheckoutView(),
            OrderDesc(),
            ApplyPromocode(),
            PriceDescription(),
            CheckoutButton()
          ],
        ),
      ),
    );
  }
}
