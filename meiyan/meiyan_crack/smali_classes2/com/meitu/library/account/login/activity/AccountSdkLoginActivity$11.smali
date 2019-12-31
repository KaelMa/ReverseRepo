.class Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;
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

    iput-object p1, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-static {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->c(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/login/a/b;->b(Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-static {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->g(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    iget-object v0, v0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    iget-object v0, v0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->j:Landroid/widget/ImageView;

    sget v1, Lcom/meitu/library/account/R$drawable;->accountsdk_login_phone_error:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-virtual {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->t()V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-virtual {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->h()V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-static {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->a(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-static {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->b(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-static {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->c(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/login/a/b;->b(Lcom/meitu/library/account/bean/AccountSdkLoginDataBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-static {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->d(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-static {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->e(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-static {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->f(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    iget-object v0, v0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    iget-object v0, v0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    iget-object v0, v0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-static {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->g(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-virtual {v1}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/library/account/R$color;->account_color_2C2E30:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->setTextColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    iget-object v0, v0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    iget-object v0, v0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-static {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->e(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-static {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->f(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    iget-object v0, v0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-static {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->b(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-static {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->f(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    iget-object v0, v0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    iget-object v0, v0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-static {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->e(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-static {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->d(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    iget-object v0, v0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    iget-object v0, v0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-static {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->e(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-static {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->d(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity$11;->a:Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;

    invoke-static {v0}, Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;->a(Lcom/meitu/library/account/login/activity/AccountSdkLoginActivity;)Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/meitu/library/account/login/widget/AccountSdkLoginBackEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
