.class public Lcom/meitu/business/ads/core/agent/AdLoadParams$PreferredAd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/agent/AdLoadParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreferredAd"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63774b3df8c87acfL


# instance fields
.field private mAdId:Ljava/lang/String;

.field private mIdeaId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams$PreferredAd;->mAdId:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams$PreferredAd;->mIdeaId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams$PreferredAd;->mAdId:Ljava/lang/String;

    return-object v0
.end method

.method public getIdeaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams$PreferredAd;->mIdeaId:Ljava/lang/String;

    return-object v0
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams$PreferredAd;->mAdId:Ljava/lang/String;

    return-void
.end method

.method public setIdeaId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/agent/AdLoadParams$PreferredAd;->mIdeaId:Ljava/lang/String;

    return-void
.end method
