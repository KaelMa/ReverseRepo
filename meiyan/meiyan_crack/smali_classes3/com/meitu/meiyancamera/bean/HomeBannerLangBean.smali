.class public Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private banner:Ljava/lang/String;

.field private banner_2x:Ljava/lang/String;

.field private banner_id:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private lang_key:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private top_banner:Ljava/lang/String;

.field private top_banner_2x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->banner_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->lang_key:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->banner:Ljava/lang/String;

    iput-object p6, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->banner_2x:Ljava/lang/String;

    iput-object p7, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->top_banner:Ljava/lang/String;

    iput-object p8, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->top_banner_2x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBanner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerCompat()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->banner:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->banner_2x:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->banner:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->banner_2x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->banner:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->banner_2x:Ljava/lang/String;

    goto :goto_0
.end method

.method public getBanner_2x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->banner_2x:Ljava/lang/String;

    return-object v0
.end method

.method public getBanner_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->banner_id:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLang_key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->lang_key:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTopBannerCompat()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->top_banner:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->top_banner_2x:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->top_banner:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->top_banner_2x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->top_banner:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->top_banner_2x:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTop_banner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->top_banner:Ljava/lang/String;

    return-object v0
.end method

.method public getTop_banner_2x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->top_banner_2x:Ljava/lang/String;

    return-object v0
.end method

.method public setBanner(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->banner:Ljava/lang/String;

    return-void
.end method

.method public setBanner_2x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->banner_2x:Ljava/lang/String;

    return-void
.end method

.method public setBanner_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->banner_id:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setLang_key(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->lang_key:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setTop_banner(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->top_banner:Ljava/lang/String;

    return-void
.end method

.method public setTop_banner_2x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HomeBannerLangBean;->top_banner_2x:Ljava/lang/String;

    return-void
.end method
