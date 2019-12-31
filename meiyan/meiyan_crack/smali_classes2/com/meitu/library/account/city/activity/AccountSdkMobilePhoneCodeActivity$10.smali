.class Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$10;
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

    iput-object p1, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$10;->a:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$10;->a:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;

    invoke-static {v0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->i(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
