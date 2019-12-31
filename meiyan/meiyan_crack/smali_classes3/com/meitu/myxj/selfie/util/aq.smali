.class public Lcom/meitu/myxj/selfie/util/aq;
.super Lcom/meitu/myxj/selfie/util/d;


# instance fields
.field private b:Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/util/d;-><init>(Landroid/app/Activity;)V

    invoke-static {p2}, Lcom/meitu/meiyancamera/bean/DBHelper;->getInnerAdDialogBeanByPosition(I)Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/util/aq;->b:Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/util/aq;)Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/aq;->b:Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;

    return-object v0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/aq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->d()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->d()Lcom/bumptech/glide/request/a/i;

    return-void
.end method

.method private h()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/aq;->b:Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/aq;->b:Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/aq;->b:Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/util/aq;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/aq;->b:Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;->getInstall_type()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/aq;->b:Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/aq;->b:Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;->getInstallLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/aq;->b:Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;->getInstallLink()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/aq;->b:Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/aq;->b:Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;->getInstall_type()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/util/aq;->g()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v0, "mtxx://openapp"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/util/aq;->a(Landroid/net/Uri;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/aq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/util/aq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/aq;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/myxj/common/widget/a/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/common/widget/a/m$a;)Landroid/app/Dialog;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/aq;->b:Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/aq;->b:Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/aq;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/util/aq;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/aq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/util/aq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/aq;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/myxj/common/widget/a/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/common/widget/a/m$a;)Landroid/app/Dialog;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/aq;->b:Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/aq;->b:Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/aq;->b:Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;->getLink()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/util/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/aq;->j()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/util/aq;->d()V

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;ZZ)V
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/aq;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/aq;->b:Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;->getIcon()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->c(Z)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v7

    new-instance v0, Lcom/meitu/myxj/selfie/util/aq$1;

    move-object v1, p0

    move-object v2, p1

    move v4, p5

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/meitu/myxj/selfie/util/aq$1;-><init>(Lcom/meitu/myxj/selfie/util/aq;Landroid/view/ViewGroup;Ljava/lang/String;ZLandroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v7, v0}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->d()Lcom/bumptech/glide/request/a/i;

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/aq;->j()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/util/aq;->d()V

    goto :goto_0
.end method

.method protected d()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/aq;->k()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/aq;->b:Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/aq;->b:Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;->getPack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/aq;->b:Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/innerpush/bean/InnerAdDialogBean;->getPack()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/util/aq;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/util/aq;->a(Landroid/net/Uri;)V

    return-void
.end method
