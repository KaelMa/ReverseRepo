.class public Lcom/cloudtech/ads/core/CTVideo;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private ctRequest:Lcom/cloudtech/ads/core/c;

.field private hasPlayed:Z

.field private holder:Lcom/cloudtech/ads/core/RequestHolder;

.field private requestId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/cloudtech/ads/core/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloudtech/ads/core/CTVideo;->hasPlayed:Z

    iput-object p1, p0, Lcom/cloudtech/ads/core/CTVideo;->context:Landroid/content/Context;

    iput p2, p0, Lcom/cloudtech/ads/core/CTVideo;->requestId:I

    iput-object p3, p0, Lcom/cloudtech/ads/core/CTVideo;->ctRequest:Lcom/cloudtech/ads/core/c;

    return-void
.end method


# virtual methods
.method public getCtRequest()Lcom/cloudtech/ads/core/c;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTVideo;->ctRequest:Lcom/cloudtech/ads/core/c;

    return-object v0
.end method

.method public getHolder()Lcom/cloudtech/ads/core/RequestHolder;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/CTVideo;->holder:Lcom/cloudtech/ads/core/RequestHolder;

    return-object v0
.end method

.method public hasPlayed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cloudtech/ads/core/CTVideo;->hasPlayed:Z

    return v0
.end method

.method public setCtRequest(Lcom/cloudtech/ads/core/c;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/core/CTVideo;->ctRequest:Lcom/cloudtech/ads/core/c;

    return-void
.end method

.method public setHasPlayed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cloudtech/ads/core/CTVideo;->hasPlayed:Z

    return-void
.end method

.method public setHolder(Lcom/cloudtech/ads/core/RequestHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/ads/core/CTVideo;->holder:Lcom/cloudtech/ads/core/RequestHolder;

    return-void
.end method
