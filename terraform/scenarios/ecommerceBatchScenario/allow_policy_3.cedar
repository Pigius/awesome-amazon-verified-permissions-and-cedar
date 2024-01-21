permit (
    principal,
    action in
        [EcommerceStore::Action::"GetDiscount",
         EcommerceStore::Action::"Preorder"],
    resource
)
when { principal has premiumMembership && principal.premiumMembership == true };