.class public Lcom/meitu/myxj/ad/util/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/ad/util/h$a;,
        Lcom/meitu/myxj/ad/util/h$c;,
        Lcom/meitu/myxj/ad/util/h$d;,
        Lcom/meitu/myxj/ad/util/h$e;,
        Lcom/meitu/myxj/ad/util/h$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/ad/util/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/ad/util/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c;->h()V

    return-void
.end method

.method public static a(Lcom/meitu/business/ads/core/view/MtbBaseLayout;I)V
    .locals 2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float v1, p1

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static a(Lcom/meitu/business/ads/core/view/MtbBaseLayout;Landroid/view/View;F)V
    .locals 3

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v2}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/ad/util/h;->c()V

    invoke-static {}, Lcom/meitu/myxj/ad/util/h;->d()V

    invoke-static {p0}, Lcom/meitu/myxj/ad/util/h;->b(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/meitu/business/ads/core/data/h$n;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c;->i()V

    return-void
.end method

.method private static b(Z)V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/ad/util/b;->a()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;

    invoke-direct {v1}, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a([Ljava/lang/String;)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;

    new-instance v0, Lcom/meitu/myxj/ad/a/k;

    invoke-direct {v0}, Lcom/meitu/myxj/ad/a/k;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a(Lcom/meitu/business/ads/core/b/n;)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;

    new-instance v0, Lcom/meitu/myxj/ad/a/e;

    invoke-direct {v0}, Lcom/meitu/myxj/ad/a/e;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a(Lcom/meitu/business/ads/meitu/a/d;)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;

    new-instance v0, Lcom/meitu/myxj/ad/a/e;

    invoke-direct {v0}, Lcom/meitu/myxj/ad/a/e;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a(Lcom/meitu/business/ads/meitu/a/a/c;)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;

    new-instance v0, Lcom/meitu/myxj/ad/a/h;

    invoke-direct {v0}, Lcom/meitu/myxj/ad/a/h;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a(Lcom/meitu/business/ads/meitu/a/a/g;)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;

    new-instance v0, Lcom/meitu/myxj/ad/a/j;

    invoke-direct {v0}, Lcom/meitu/myxj/ad/a/j;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a(Lcom/meitu/business/ads/meitu/a/g;)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;

    new-instance v0, Lcom/meitu/myxj/ad/a/j;

    invoke-direct {v0}, Lcom/meitu/myxj/ad/a/j;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a(Lcom/meitu/business/ads/meitu/a/a/l;)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;

    new-instance v0, Lcom/meitu/myxj/ad/a/b;

    invoke-direct {v0}, Lcom/meitu/myxj/ad/a/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a(Lcom/meitu/business/ads/meitu/a/a/a;)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;

    new-instance v0, Lcom/meitu/myxj/ad/a/d;

    invoke-direct {v0}, Lcom/meitu/myxj/ad/a/d;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a(Lcom/meitu/business/ads/meitu/a/a/b;)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;

    new-instance v0, Lcom/meitu/myxj/ad/a/f;

    invoke-direct {v0}, Lcom/meitu/myxj/ad/a/f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a(Lcom/meitu/business/ads/meitu/a/a/d;)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;

    new-instance v0, Lcom/meitu/myxj/ad/a/g;

    invoke-direct {v0}, Lcom/meitu/myxj/ad/a/g;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a(Lcom/meitu/business/ads/meitu/a/a/e;)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;

    new-instance v0, Lcom/meitu/myxj/ad/a/i;

    invoke-direct {v0}, Lcom/meitu/myxj/ad/a/i;-><init>()V

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a(Lcom/meitu/business/ads/meitu/a/e;)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/meitu/myxj/business/R$color;->white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a(I)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/meitu/myxj/business/R$color;->color_333333:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->b(I)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;

    sget v0, Lcom/meitu/myxj/business/R$drawable;->material_center_back_ic_black_sel:I

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->c(I)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;

    sget v0, Lcom/meitu/myxj/business/R$drawable;->common_webview_close_ic_sel:I

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->d(I)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x48

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a(II)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;

    :goto_0
    const-string/jumbo v0, "/196831321/MT_HK/hk_beautycam_Android/hk_beautycam_android_splash"

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->c(Ljava/lang/String;)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;

    const-string/jumbo v0, "/196831321/MT_TW/tw_beautycam_android/tw_beautycam_android_splash"

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a(Ljava/lang/String;)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;

    const-string/jumbo v0, "/196831321/MT_MO/mo_beautycam_android/mo_beautycam_android_splash"

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->b(Ljava/lang/String;)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;

    invoke-static {}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a()Lcom/meitu/business/ads/meitu/MtbAdSetting$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/business/ads/meitu/MtbAdSetting;->a(Lcom/meitu/business/ads/meitu/MtbAdSetting$b;)V

    invoke-static {}, Lcom/meitu/myxj/ad/util/h;->e()V

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c;->j()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;->a(Z)Lcom/meitu/business/ads/meitu/MtbAdSetting$b$a;

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/meitu/myxj/ad/util/h;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static c()V
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/business/ads/core/b;->a(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/business/ads/core/b;->a(Z)V

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/meitu/business/ads/core/data/h$n;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static d()V
    .locals 6

    const/4 v0, 0x4

    sget-boolean v1, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v1, :cond_0

    sget v0, Lcom/meitu/myxj/common/util/c;->o:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/util/c;->l()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/meitu/myxj/common/util/c;->a:Z

    invoke-static {v2}, Lcom/meitu/myxj/ad/a/a;->a(Z)Lcom/meitu/business/ads/core/data/net/b/b;

    move-result-object v2

    new-instance v5, Lcom/meitu/business/ads/core/data/net/b/a;

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/net/b/d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/net/b/d;->b(I)Ljava/lang/String;

    move-result-object v0

    sget-boolean v4, Lcom/meitu/myxj/common/util/c;->a:Z

    invoke-direct {v5, v3, v0, v4, v2}, Lcom/meitu/business/ads/core/data/net/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/business/ads/core/data/net/b/b;)V

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v4, "mtb_dsp_test.xml"

    :goto_0
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->a()Lcom/meitu/myxj/common/util/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/util/c;->n()Ljava/lang/String;

    move-result-object v3

    move-object v2, v1

    invoke-static/range {v0 .. v5}, Lcom/meitu/business/ads/core/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/business/ads/core/data/net/b/c;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->e()Z

    move-result v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/b;->b(Z)V

    return-void

    :cond_1
    const-string/jumbo v4, "mtb_dsp.xml"

    goto :goto_0
.end method

.method private static e()V
    .locals 3

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "25261535"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/yeahmobi/Yeahmobi;->init(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->a()Lcom/meitu/myxj/common/util/c;

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->l()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "{\n    \"native\": [\n        {\n            \"pid\": \"151872\",\n            \"fbids\": [\n                \"\"\n            ]\n        },\n        {\n            \"pid\":\"151873\",\n             \"fbids\": [\n                 \"\"\n             ]\n        }\n    ],\n    \"list\": [\n        {\n            \"pid\": \"151872\",\n            \"fbids\": \"\"\n        },\n        {\n            \"pid\":\"151873\",\n            \"fbids\": \"\"\n        }\n    ]\n}"

    invoke-static {v0, v1, v2}, Lcom/meitu/business/ads/baiduhw/BaiduHW;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
