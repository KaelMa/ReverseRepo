.class Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;


# direct methods
.method constructor <init>(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$12;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$12;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-static {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->c(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/login/a/b;->b(Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$12;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-static {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->b(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$12;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-static {v0}, Lcom/meitu/library/account/util/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$12;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    iget-object v0, v0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$12;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-static {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->h(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$12;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    iget-object v1, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$12;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-static {v1}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->g(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$12;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-static {v2}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->b(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->a(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$12;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    sget v1, Lcom/meitu/library/account/R$string;->accountsdk_error_network:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->a(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$12;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-static {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->b(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$12;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-virtual {v1}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/library/account/R$color;->account_color_2C2E30:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->setTextColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$12;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    iget-object v0, v0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$12;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-static {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->h(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
