.class public Lcom/meitu/business/ads/core/agent/PrefetchInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final DEBUG:Ljava/lang/Boolean;

.field private static final TAG:Ljava/lang/String; = "PrefetchInfo"

.field private static final serialVersionUID:J = 0x598dd5ffba401559L


# instance fields
.field private mAdId:Ljava/lang/String;

.field private mAdIdeaId:Ljava/lang/String;

.field private mAdLoadParams:Lcom/meitu/business/ads/core/agent/AdLoadParams;

.field private mDate:Ljava/lang/String;

.field private mDspName:Ljava/lang/String;

.field private mLastTime:J

.field private mSaleType:I

.field private mTimeout:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->DEBUG:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;D)V
    .locals 9

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, v3

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/meitu/business/ads/core/agent/PrefetchInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/meitu/business/ads/core/agent/PrefetchInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->mSaleType:I

    iput-object p2, p0, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->mAdId:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->mAdIdeaId:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->mDspName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->mLastTime:J

    iput-wide p5, p0, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->mTimeout:D

    return-void
.end method

.method static toPrefetchInfo(Ljava/lang/String;)Lcom/meitu/business/ads/core/agent/PrefetchInfo;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PrefetchInfo"

    const-string/jumbo v1, "toPrefetchInfo TextUtils.isEmpty(value)"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "PrefetchInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "toPrefetchInfo value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-class v0, Lcom/meitu/business/ads/core/agent/PrefetchInfo;

    invoke-static {p0, v0}, Lcom/meitu/business/ads/core/data/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/agent/PrefetchInfo;

    goto :goto_0
.end method


# virtual methods
.method public getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->mAdId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdIdeaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->mAdIdeaId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdLoadParams()Lcom/meitu/business/ads/core/agent/AdLoadParams;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->mAdLoadParams:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->mDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDspName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->mDspName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->mLastTime:J

    return-wide v0
.end method

.method public getSaleType()I
    .locals 1

    iget v0, p0, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->mSaleType:I

    return v0
.end method

.method public getTimeout()D
    .locals 2

    iget-wide v0, p0, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->mTimeout:D

    return-wide v0
.end method

.method public setAdLoadParams(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->mAdLoadParams:Lcom/meitu/business/ads/core/agent/AdLoadParams;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->mDate:Ljava/lang/String;

    return-void
.end method

.method public setTimeout(D)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->mTimeout:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/meitu/business/ads/core/data/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
