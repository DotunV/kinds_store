import 'package:kinds_store/Components/Onboarding.dart';

class OnboardingData{
  List<OnboardingInfo> items = [
    OnboardingInfo(
      title: "Welcome To Kings E-shop", 
      subtitle: 'Your one-stop shop for all your needs.',
      description: "Discover a wide range of products, from fashion to electronics, all in one place.", 
      image: "assets/images/splash1.png", 
      ),
      
    OnboardingInfo(
      title: "Secure Payments", 
      subtitle: 'Your safety is our priority.',
      description: "Shop with confidence knowing your payments are secure with our trusted payment gateways. ",
      image: "assets/images/splash2.png", 
      ),
    OnboardingInfo(
      title: "Fast Delivery", 
      subtitle: 'Get your orders quickly',
      description: "Experience lightning-fast delivery and track your orders in real-time.", 
      image: "assets/images/splash3.png", 
      ),

  ];
}