.class public Lcom/meitu/library/account/sso/AccountSdkSSOFilterActivity;
.super Lcom/meitu/library/account/activity/BaseAccountSdkActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
