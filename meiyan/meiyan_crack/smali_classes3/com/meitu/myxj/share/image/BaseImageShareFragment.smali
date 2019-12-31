.class public abstract Lcom/meitu/myxj/share/image/BaseImageShareFragment;
.super Lcom/meitu/myxj/share/BaseShareFragment;

# interfaces
.implements Lcom/meitu/myxj/share/image/ImageShareManager$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/meitu/myxj/share/image/ImageShareManager;

.field private c:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/share/BaseShareFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/share/image/BaseImageShareFragment;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->c:Landroid/app/Dialog;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->c:Landroid/app/Dialog;

    if-nez v1, :cond_2

    new-instance v1, Lcom/meitu/myxj/common/widget/a/d;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->c:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->c:Landroid/app/Dialog;

    sget v2, Lcom/meitu/myxj/framework/R$string;->common_progressing:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(I)V

    :cond_2
    new-instance v1, Lcom/meitu/myxj/share/image/BaseImageShareFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment$1;-><init>(Lcom/meitu/myxj/share/image/BaseImageShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/meitu/myxj/share/image/BaseImageShareFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment$2;-><init>(Lcom/meitu/myxj/share/image/BaseImageShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->b:Lcom/meitu/myxj/share/image/ImageShareManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->b:Lcom/meitu/myxj/share/image/ImageShareManager;

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/share/image/ImageShareManager;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->b:Lcom/meitu/myxj/share/image/ImageShareManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->b:Lcom/meitu/myxj/share/image/ImageShareManager;

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/share/image/ImageShareManager;->b(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->b:Lcom/meitu/myxj/share/image/ImageShareManager;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->f()V

    iget-object v0, p0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->b:Lcom/meitu/myxj/share/image/ImageShareManager;

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/share/image/ImageShareManager;->e(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->b:Lcom/meitu/myxj/share/image/ImageShareManager;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->f()V

    iget-object v0, p0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->b:Lcom/meitu/myxj/share/image/ImageShareManager;

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/share/image/ImageShareManager;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->b:Lcom/meitu/myxj/share/image/ImageShareManager;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->f()V

    iget-object v0, p0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->b:Lcom/meitu/myxj/share/image/ImageShareManager;

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/share/image/ImageShareManager;->d(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->b:Lcom/meitu/myxj/share/image/ImageShareManager;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->f()V

    iget-object v0, p0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->b:Lcom/meitu/myxj/share/image/ImageShareManager;

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/share/image/ImageShareManager;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->b:Lcom/meitu/myxj/share/image/ImageShareManager;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->f()V

    iget-object v0, p0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->b:Lcom/meitu/myxj/share/image/ImageShareManager;

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/share/image/ImageShareManager;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->b:Lcom/meitu/myxj/share/image/ImageShareManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->b:Lcom/meitu/myxj/share/image/ImageShareManager;

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/share/image/ImageShareManager;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->b:Lcom/meitu/myxj/share/image/ImageShareManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->b:Lcom/meitu/myxj/share/image/ImageShareManager;

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/share/image/ImageShareManager;->g(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->g()V

    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment$3;->a:[I

    invoke-virtual {p1}, Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToFacebookResponse: Start share to Facebook."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToFacebookResponse: Share to Facebook success."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToFacebookResponse: Cancel share to Facebook."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToFacebookResponse: Share to Facebook fail."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToFacebookResponse: Facebook isn\'t installed."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/meitu/myxj/framework/R$string;->common_not_install_facebook:I

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected b(Landroid/view/ViewStub;)V
    .locals 10

    sget v0, Lcom/meitu/myxj/framework/R$layout;->share_image_share_platforms:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    sget v0, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_instagram:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_facebook:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v2, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_line:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget v3, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_wechat_moments:I

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    sget v4, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_sina_weibo:I

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    sget v5, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_qzone:I

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    sget v6, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_wechat:I

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    sget v7, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_qq:I

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    sget v9, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_more:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->g()V

    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment$3;->a:[I

    invoke-virtual {p1}, Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToLineResponse: Line isn\'t Installed."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/meitu/myxj/framework/R$string;->common_not_install_line:I

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToLineResponse: Share to Line success."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToLineResponse: Start share to Line"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToLineResponse: Share to Line fail."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->g()V

    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment$3;->a:[I

    invoke-virtual {p1}, Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToWechatMomentsResponse: Wechat isn\'t installed."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/meitu/myxj/framework/R$string;->common_not_install_weixin:I

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToWechatMomentsResponse: Start share to Wechat."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToWechatMomentsResponse: Share to Wechat moments success."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToWechatMomentsResponse: Share to Wechat moments fail."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->g()V

    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment$3;->a:[I

    invoke-virtual {p1}, Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToSinaWeiboResponse: Start share to Sina Weibo."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToSinaWeiboResponse: Share to Sina Weibo fail."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/meitu/myxj/framework/R$string;->common_fail_and_retry:I

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToSinaWeiboResponse: Share to Sina Weibo success."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToSinaWeiboResponse: Sina Weibo isn\'t installed."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/meitu/myxj/framework/R$string;->common_not_install_weibo:I

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public e(Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->g()V

    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment$3;->a:[I

    invoke-virtual {p1}, Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToQzoneResponse: Start share to Qzone."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToQzoneResponse: Qzone isn\'t installed."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/meitu/myxj/framework/R$string;->common_not_install_qq:I

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToQzoneResponse: Share to Qzone success."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToQzoneResponse: Share to Qzone fail."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public f(Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->g()V

    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment$3;->a:[I

    invoke-virtual {p1}, Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToWechatResponse: Wechat isn\'t installed."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/meitu/myxj/framework/R$string;->common_not_install_weixin:I

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToWechatResponse: Start share to Wechat."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToWechatResponse: Share to Wechat success."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToWechatResponse: Share to Wechat fail."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public g(Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->g()V

    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment$3;->a:[I

    invoke-virtual {p1}, Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToQQResponse: Start share to QQ."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToQQResponse: QQ isn\'t installed."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/meitu/myxj/framework/R$string;->common_not_install_qq:I

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToQQResponse: Share to QQ success."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToQQResponse: Share to QQ fail."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public h(Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;)V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment$3;->a:[I

    invoke-virtual {p1}, Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToInstagramResponse: Instagram isn\'t installed."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/meitu/myxj/framework/R$string;->common_not_install_instagram:I

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToInstagramResponse: Start share to Instagram."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToInstagramResponse: Share to Instagram success."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i(Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;)V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment$3;->a:[I

    invoke-virtual {p1}, Lcom/meitu/myxj/share/image/ImageShareManager$ShareResult;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToMoreResponse: Start share to more platform."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToMoreResponse: Share to more platform success."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a:Ljava/lang/String;

    const-string/jumbo v1, "onShareToMoreResponse: Share to more platform fail."

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/myxj/share/BaseShareFragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p1, p2, p3}, Lcom/meitu/libmtsns/framwork/a;->a(IILandroid/content/Intent;)V

    invoke-direct {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->g()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/share/BaseShareFragment;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_instagram:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->o()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_facebook:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->h()V

    goto :goto_0

    :cond_2
    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_line:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->i()V

    goto :goto_0

    :cond_3
    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_wechat_moments:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->j()V

    goto :goto_0

    :cond_4
    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_sina_weibo:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->k()V

    goto :goto_0

    :cond_5
    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_qzone:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->l()V

    goto :goto_0

    :cond_6
    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_wechat:I

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->m()V

    goto/16 :goto_0

    :cond_7
    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_qq:I

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->n()V

    goto/16 :goto_0

    :cond_8
    sget v1, Lcom/meitu/myxj/framework/R$id;->btn_share_image_to_more:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->p()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/share/BaseShareFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/meitu/myxj/share/image/ImageShareManager;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/share/image/ImageShareManager;-><init>(Lcom/meitu/myxj/share/image/ImageShareManager$a;)V

    iput-object v0, p0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->b:Lcom/meitu/myxj/share/image/ImageShareManager;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/share/BaseShareFragment;->onDestroy()V

    iget-object v0, p0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->b:Lcom/meitu/myxj/share/image/ImageShareManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->b:Lcom/meitu/myxj/share/image/ImageShareManager;

    invoke-virtual {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/image/ImageShareManager;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/share/BaseShareFragment;->onStop()V

    invoke-direct {p0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->g()V

    return-void
.end method
