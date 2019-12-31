.class public Lcom/meitu/business/ads/core/data/bean/AdsLoadBean;
.super Lcom/meitu/business/ads/core/data/bean/BaseBean;


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "AdsLoadBean"

.field private static final serialVersionUID:J = -0x5610844d424734c3L


# instance fields
.field public ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

.field public ad_data_array:[Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

.field public ad_data_type:I

.field public code:I

.field public error_code:I

.field public invalid_cache:[Ljava/lang/String;

.field public next_ad_idea_id:I

.field public round_id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/data/bean/AdsLoadBean;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/bean/BaseBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/business/ads/core/data/bean/AdsLoadBean;->round_id:I

    return-void
.end method


# virtual methods
.method public isContainErrorCode()Z
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/core/data/bean/AdsLoadBean;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdsLoadBean"

    const-string/jumbo v1, "processFail adContainer removeAllViews"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/meitu/business/ads/core/data/bean/AdsLoadBean;->error_code:I

    const/4 v1, 0x6

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/meitu/business/ads/core/data/bean/AdsLoadBean;->code:I

    aput v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    aput v3, v1, v2

    const/4 v2, 0x2

    const/16 v3, 0x3ea

    aput v3, v1, v2

    const/4 v2, 0x3

    const/16 v3, 0x3eb

    aput v3, v1, v2

    const/4 v2, 0x4

    const/16 v3, 0x3ec

    aput v3, v1, v2

    const/4 v2, 0x5

    const/16 v3, 0x3ed

    aput v3, v1, v2

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/c;->a(I[I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AdsLoadBean{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/core/data/bean/AdsLoadBean;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", error_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/core/data/bean/AdsLoadBean;->error_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", next_ad_idea_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/core/data/bean/AdsLoadBean;->next_ad_idea_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", round_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/core/data/bean/AdsLoadBean;->round_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ad_data_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/core/data/bean/AdsLoadBean;->ad_data_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ad_data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/AdsLoadBean;->ad_data:Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ad_data_array="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/bean/AdsLoadBean;->ad_data_array:[Lcom/meitu/business/ads/core/data/bean/AdsInfoBean;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", invalid_cache = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdsLoadBean;->invalid_cache:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "[]"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/bean/AdsLoadBean;->invalid_cache:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
