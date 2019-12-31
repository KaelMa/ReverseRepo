.class public Lcom/megvii/zhimasdk/MGWebViewActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/zhimasdk/MGWebViewActivity$a;
    }
.end annotation


# instance fields
.field public a:Lcom/megvii/zhimasdk/g/j;

.field private b:Lcom/megvii/zhimasdk/view/ADWebView;

.field private c:Lcom/c/a;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/megvii/zhimasdk/g/m;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Ljava/lang/String;

.field private h:Landroid/opengl/GLSurfaceView;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/MGWebViewActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/opengl/GLSurfaceView;

    invoke-direct {v0, p0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->h:Landroid/opengl/GLSurfaceView;

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->h:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lcom/megvii/zhimasdk/MGWebViewActivity$a;

    invoke-direct {v1, p0}, Lcom/megvii/zhimasdk/MGWebViewActivity$a;-><init>(Lcom/megvii/zhimasdk/MGWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    sget v0, Lcom/megvii/zhimasdk/R$id;->main:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->h:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x5

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->h:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->h:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iput v2, v0, Lcom/megvii/zhimasdk/g/j;->p:I

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string/jumbo v1, "failed"

    invoke-static {v0, v1, p1, v2}, Lcom/megvii/zhimasdk/g/c;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;II)V

    return-void
.end method

.method private a(I[B)V
    .locals 3

    const/16 v1, 0x1f4

    const/16 v2, 0x8

    if-lt p1, v1, :cond_0

    const/16 v0, 0xc

    :try_start_0
    invoke-direct {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->a(I)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x190

    if-lt p1, v0, :cond_1

    if-ge p1, v1, :cond_1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v2}, Lcom/megvii/zhimasdk/MGWebViewActivity;->a(I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_4

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "err_msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "INVALID_BUNDLEID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->a(I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "CANNOT_GET_MERCHANT_INFO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->a(I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "UNMATCHED_MERCHANT_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->a(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/MGWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->d()V

    return-void
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/MGWebViewActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/megvii/zhimasdk/MGWebViewActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/megvii/zhimasdk/MGWebViewActivity;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/megvii/zhimasdk/MGWebViewActivity;->a(I[B)V

    return-void
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "infobean"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/g/j;

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    sget v0, Lcom/megvii/zhimasdk/R$id;->mg_webview_layout_barRel:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->f:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/megvii/zhimasdk/g/m;

    invoke-direct {v0, p0}, Lcom/megvii/zhimasdk/g/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->e:Lcom/megvii/zhimasdk/g/m;

    invoke-static {}, Lcom/c/a;->a()Lcom/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->c:Lcom/c/a;

    sget v0, Lcom/megvii/zhimasdk/R$id;->mg_webview_layout_webView:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/megvii/zhimasdk/view/ADWebView;

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->b:Lcom/megvii/zhimasdk/view/ADWebView;

    sget v0, Lcom/megvii/zhimasdk/R$id;->mg_title_layout_returnRel:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/megvii/zhimasdk/R$id;->mg_title_layout_titleText:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "\u829d\u9ebb\u8ba4\u8bc1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/megvii/zhimasdk/MGWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->e()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget v0, v0, Lcom/megvii/zhimasdk/g/j;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string/jumbo v1, "ENTER_FIRST_PAGE"

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->b:Lcom/megvii/zhimasdk/view/ADWebView;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v1, v1, Lcom/megvii/zhimasdk/g/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/view/ADWebView;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v1, v1, Lcom/megvii/zhimasdk/g/j;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string/jumbo v1, "ENTER_LAST_PAGE"

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->b:Lcom/megvii/zhimasdk/view/ADWebView;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v1, v1, Lcom/megvii/zhimasdk/g/j;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/megvii/zhimasdk/view/ADWebView;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v0, v0, Lcom/megvii/zhimasdk/g/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string/jumbo v1, "PASS_ZMCERT"

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget v0, v0, Lcom/megvii/zhimasdk/g/j;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string/jumbo v1, "no_camera_permission"

    iput-object v1, v0, Lcom/megvii/zhimasdk/g/j;->j:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    invoke-static {v1}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget v0, v0, Lcom/megvii/zhimasdk/g/j;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string/jumbo v1, "no_sensor_permission"

    iput-object v1, v0, Lcom/megvii/zhimasdk/g/j;->j:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic c(Lcom/megvii/zhimasdk/MGWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->f()V

    return-void
.end method

.method static synthetic d(Lcom/megvii/zhimasdk/MGWebViewActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private d()V
    .locals 6

    invoke-static {}, Lcom/megvii/zhimasdk/d/b;->a()Lcom/megvii/zhimasdk/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v2, v1, Lcom/megvii/zhimasdk/g/j;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v3, v1, Lcom/megvii/zhimasdk/g/j;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v4, v1, Lcom/megvii/zhimasdk/g/j;->o:Ljava/lang/String;

    new-instance v5, Lcom/megvii/zhimasdk/MGWebViewActivity$2;

    invoke-direct {v5, p0}, Lcom/megvii/zhimasdk/MGWebViewActivity$2;-><init>(Lcom/megvii/zhimasdk/MGWebViewActivity;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/megvii/zhimasdk/d/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/megvii/zhimasdk/f/a;)V

    return-void
.end method

.method private e()V
    .locals 6

    invoke-static {}, Lcom/megvii/zhimasdk/d/b;->a()Lcom/megvii/zhimasdk/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v2, v1, Lcom/megvii/zhimasdk/g/j;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v3, v1, Lcom/megvii/zhimasdk/g/j;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v4, v1, Lcom/megvii/zhimasdk/g/j;->n:[B

    new-instance v5, Lcom/megvii/zhimasdk/MGWebViewActivity$3;

    invoke-direct {v5, p0}, Lcom/megvii/zhimasdk/MGWebViewActivity$3;-><init>(Lcom/megvii/zhimasdk/MGWebViewActivity;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/megvii/zhimasdk/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLcom/megvii/zhimasdk/f/a;)V

    return-void
.end method

.method private f()V
    .locals 3

    iget-boolean v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget v0, v0, Lcom/megvii/zhimasdk/g/j;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/megvii/zhimasdk/MGWebViewActivity$4;

    invoke-direct {v0, p0}, Lcom/megvii/zhimasdk/MGWebViewActivity$4;-><init>(Lcom/megvii/zhimasdk/MGWebViewActivity;)V

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget v0, v0, Lcom/megvii/zhimasdk/g/j;->p:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->g()V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/megvii/zhimasdk/MGWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "infobean"

    iget-object v2, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/megvii/zhimasdk/R$anim;->mg_slide_in_left:I

    sget v1, Lcom/megvii/zhimasdk/R$anim;->mg_slide_out_left:I

    invoke-virtual {p0, v0, v1}, Lcom/megvii/zhimasdk/MGWebViewActivity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->finish()V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/megvii/zhimasdk/MGWebViewActivity;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-boolean v0, v0, Lcom/megvii/zhimasdk/g/j;->s:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->m()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->h()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-boolean v0, v0, Lcom/megvii/zhimasdk/g/j;->s:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->i()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->h()V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/megvii/zhimasdk/MGWebViewActivity;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->m()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->i()V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    invoke-static {}, Lcom/megvii/zhimasdk/g/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->m()V

    :goto_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->e:Lcom/megvii/zhimasdk/g/m;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/g/m;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->e:Lcom/megvii/zhimasdk/g/m;

    iget v0, v0, Lcom/megvii/zhimasdk/g/m;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->m()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->k()V

    goto :goto_0
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string/jumbo v1, "failed"

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/megvii/zhimasdk/g/c;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;II)V

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->c()V

    return-void
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string/jumbo v1, "failed"

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/megvii/zhimasdk/g/c;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;II)V

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->c()V

    return-void
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string/jumbo v1, "failed"

    const/16 v2, 0x12

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/megvii/zhimasdk/g/c;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;II)V

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->c()V

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/megvii/zhimasdk/g/j;->q:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/megvii/zhimasdk/MGLivenessDetectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "infobean"

    iget-object v2, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "gl_extensions"

    iget-object v2, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->startActivity(Landroid/content/Intent;)V

    sget v0, Lcom/megvii/zhimasdk/R$anim;->mg_slide_in_left:I

    sget v1, Lcom/megvii/zhimasdk/R$anim;->mg_slide_out_left:I

    invoke-virtual {p0, v0, v1}, Lcom/megvii/zhimasdk/MGWebViewActivity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget v0, v0, Lcom/megvii/zhimasdk/g/j;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string/jumbo v1, "START_LIVENESS"

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string/jumbo v1, "RETRY_ZMCERT"

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget v0, v0, Lcom/megvii/zhimasdk/g/j;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->b:Lcom/megvii/zhimasdk/view/ADWebView;

    invoke-virtual {v0}, Lcom/megvii/zhimasdk/view/ADWebView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string/jumbo v1, "CANCEL_ZMCERT"

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->c:Lcom/c/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Lcom/c/a;->a(ZZI)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-boolean v0, v0, Lcom/megvii/zhimasdk/g/j;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->c:Lcom/c/a;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v1, v1, Lcom/megvii/zhimasdk/g/j;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/c/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget v0, v0, Lcom/megvii/zhimasdk/g/j;->p:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/megvii/zhimasdk/d/b;->a()Lcom/megvii/zhimasdk/d/b;

    move-result-object v0

    new-instance v1, Lcom/megvii/zhimasdk/MGWebViewActivity$1;

    invoke-direct {v1, p0}, Lcom/megvii/zhimasdk/MGWebViewActivity$1;-><init>(Lcom/megvii/zhimasdk/MGWebViewActivity;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/megvii/zhimasdk/d/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/megvii/zhimasdk/f/a;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    const-string/jumbo v3, "EXIT_ZMCERT"

    invoke-static {v2, v3}, Lcom/megvii/zhimasdk/g/a;->a(Lcom/megvii/zhimasdk/g/j;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->c:Lcom/c/a;

    iget-object v3, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v3, v3, Lcom/megvii/zhimasdk/g/j;->a:Ljava/lang/String;

    const-string/jumbo v4, "success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    iget-object v3, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget v3, v3, Lcom/megvii/zhimasdk/g/j;->c:I

    invoke-virtual {v2, v1, v0, v3}, Lcom/c/a;->a(ZZI)V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-boolean v0, v0, Lcom/megvii/zhimasdk/g/j;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->c:Lcom/c/a;

    iget-object v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-object v1, v1, Lcom/megvii/zhimasdk/g/j;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/c/a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->finish()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->i:Z

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->f()V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/megvii/zhimasdk/R$id;->mg_title_layout_returnRel:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->n()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->setRequestedOrientation(I)V

    sget v0, Lcom/megvii/zhimasdk/R$layout;->mg_webview_layout:I

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->a()V

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->b()V

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->c()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->n()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->h:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->h:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    const-string/jumbo v0, "Camera Permission result: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, p3, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/megvii/zhimasdk/g/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    array-length v0, p3

    if-eqz v0, :cond_0

    aget v0, p3, v3

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->j()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->a:Lcom/megvii/zhimasdk/g/j;

    iget-boolean v0, v0, Lcom/megvii/zhimasdk/g/j;->s:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->i()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->h()V

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_5

    array-length v0, p3

    if-eqz v0, :cond_5

    aget v0, p3, v3

    if-eqz v0, :cond_6

    :cond_5
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->l()V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/megvii/zhimasdk/MGWebViewActivity;->i()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->i:Z

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->h:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/zhimasdk/MGWebViewActivity;->h:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    :cond_0
    return-void
.end method
