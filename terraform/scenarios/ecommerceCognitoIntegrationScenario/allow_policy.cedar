permit(
    principal,
    action in [MyEcommerceApp::Action::"Discount"],
    resource
) when { 
  principal.custom.discountPrivilege == "agreed" 
};
