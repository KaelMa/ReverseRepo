.class Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$7;->a:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$7;->a:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;

    invoke-static {v0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->c(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)V

    goto :goto_0
.end method
