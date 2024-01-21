permit(
  principal in EcommerceStore::Role::"customer",
  action in [EcommerceStore::Action::"Buy",EcommerceStore::Action::"View"],
  resource
);