.class public Lcom/cloudtech/ads/vo/AdsNativeVO;
.super Lcom/cloudtech/ads/vo/AdsVO;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudtech/ads/vo/AdsNativeVO$a;
    }
.end annotation


# instance fields
.field public nativeData:Lcom/cloudtech/ads/vo/AdsNativeVO$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cloudtech/ads/vo/AdsVO;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/cloudtech/ads/vo/AdsVO;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/cloudtech/ads/vo/AdsNativeVO;->nativeData:Lcom/cloudtech/ads/vo/AdsNativeVO$a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "nativeData is null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cloudtech/ads/vo/AdsNativeVO;->nativeData:Lcom/cloudtech/ads/vo/AdsNativeVO$a;

    invoke-virtual {v0}, Lcom/cloudtech/ads/vo/AdsNativeVO$a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
