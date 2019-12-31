.class Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


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

    iput-object p1, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$5;->a:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/meitu/library/account/activity/BaseAccountSdkActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$5;->a:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;

    invoke-static {v0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->a(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$5;->a:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;

    invoke-static {v0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->b(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$a;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/account/city/util/AccountSdkMobileCodeBean;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$5;->a:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;

    invoke-static {v2, v0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->a(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;Lcom/meitu/library/account/city/util/AccountSdkMobileCodeBean;)V

    move v0, v1

    goto :goto_0
.end method
