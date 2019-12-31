.class public Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private banner:Ljava/lang/String;

.field private banner_2x:Ljava/lang/String;

.field private lang_key:Ljava/lang/String;

.field private recommendID:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->lang_key:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->banner:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->banner_2x:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->recommendID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBanner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerCompat()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->banner:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->banner_2x:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->banner:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->banner_2x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->banner:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->banner_2x:Ljava/lang/String;

    goto :goto_0
.end method

.method public getBanner_2x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->banner_2x:Ljava/lang/String;

    return-object v0
.end method

.method public getLang_key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->lang_key:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->recommendID:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setBanner(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->banner:Ljava/lang/String;

    return-void
.end method

.method public setBanner_2x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->banner_2x:Ljava/lang/String;

    return-void
.end method

.method public setLang_key(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->lang_key:Ljava/lang/String;

    return-void
.end method

.method public setRecommendID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->recommendID:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/BeautyStewardRecommendLangBean;->title:Ljava/lang/String;

    return-void
.end method
