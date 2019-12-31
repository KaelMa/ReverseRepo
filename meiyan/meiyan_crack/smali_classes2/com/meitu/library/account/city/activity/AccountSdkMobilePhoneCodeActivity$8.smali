.class Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$8;->a:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$8;->a:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;

    invoke-static {v0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->d(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$8;->a:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;

    invoke-static {v0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->e(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$8;->a:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;

    invoke-static {v0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->f(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$8;->a:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;

    invoke-static {v0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->g(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$8;->a:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;

    invoke-static {v0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->h(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$8;->a:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;

    invoke-static {v0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->d(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$8;->a:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;

    invoke-static {v0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->f(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$8;->a:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;

    invoke-static {v0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->g(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/library/account/city/widget/AccountSdkIndexableExpandListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$8;->a:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;

    invoke-static {v0}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->e(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity$8;->a:Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;->a(Lcom/meitu/library/account/city/activity/AccountSdkMobilePhoneCodeActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
