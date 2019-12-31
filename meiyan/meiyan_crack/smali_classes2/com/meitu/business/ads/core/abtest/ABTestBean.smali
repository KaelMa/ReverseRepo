.class public Lcom/meitu/business/ads/core/abtest/ABTestBean;
.super Lcom/meitu/business/ads/core/data/bean/BaseBean;


# static fields
.field private static final FIELDS_SIZE:I = 0x2

.field private static final FIELD_DELIMITER:Ljava/lang/String; = ";"

.field private static final serialVersionUID:J = 0x531fcf1d537510adL


# instance fields
.field private mEffectTest:Ljava/lang/String;

.field private mEffectTime:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/bean/BaseBean;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/business/ads/core/abtest/ABTestBean;->mEffectTest:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/business/ads/core/abtest/ABTestBean;->mEffectTime:J

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/meitu/business/ads/core/abtest/ABTestBean;
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    :try_start_0
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    sget-object v4, Lcom/meitu/business/ads/core/data/b/a;->e:Ljava/util/Set;

    aget-object v5, v1, v6

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lcom/meitu/business/ads/core/abtest/ABTestBean;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/abtest/ABTestBean;-><init>()V

    iput-wide v2, v0, Lcom/meitu/business/ads/core/abtest/ABTestBean;->mEffectTime:J

    aget-object v1, v1, v6

    iput-object v1, v0, Lcom/meitu/business/ads/core/abtest/ABTestBean;->mEffectTest:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getDefaultABTestBean()Lcom/meitu/business/ads/core/abtest/ABTestBean;
    .locals 2

    new-instance v0, Lcom/meitu/business/ads/core/abtest/ABTestBean;

    const-string/jumbo v1, "abtest_first"

    invoke-direct {v0, v1}, Lcom/meitu/business/ads/core/abtest/ABTestBean;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getEffectTest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/abtest/ABTestBean;->mEffectTest:Ljava/lang/String;

    return-object v0
.end method

.method public getEffectTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/business/ads/core/abtest/ABTestBean;->mEffectTime:J

    return-wide v0
.end method

.method public setEffectTest(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/abtest/ABTestBean;->mEffectTest:Ljava/lang/String;

    return-void
.end method

.method public setEffectTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/business/ads/core/abtest/ABTestBean;->mEffectTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/business/ads/core/abtest/ABTestBean;->mEffectTest:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/meitu/business/ads/core/abtest/ABTestBean;->mEffectTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
