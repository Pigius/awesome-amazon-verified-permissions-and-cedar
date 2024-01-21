permit (
    principal == ?principal,
    action in [
        EcommercePlatform::Action::"List"
    ],
    resource == ?resource
);
