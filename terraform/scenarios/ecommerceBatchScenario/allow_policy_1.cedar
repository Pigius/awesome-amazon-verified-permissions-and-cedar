permit (
    principal in EcommerceStore::Role::"admin",
    action in [EcommerceStore::Action::"Edit"],
    resource
)
when { resource.status == "paid" };
