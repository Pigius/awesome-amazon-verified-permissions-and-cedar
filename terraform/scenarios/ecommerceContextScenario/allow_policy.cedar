permit(
  principal,
  action in [EcommercePlatform::Action::"View"],
  resource
) when {
  context.region == "US"
};