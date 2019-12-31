.class public final Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x1cbcf8da65164c14L


# instance fields
.field public transient animator:Ljava/lang/String;

.field public transient isMainAd:Z

.field public nodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/business/ads/core/dsp/bean/DspNode;",
            ">;"
        }
    .end annotation
.end field

.field public transient pageId:Ljava/lang/String;

.field public position:I

.field public transient waitLoad:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->waitLoad:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->nodes:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public clone()Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;

    iget v1, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->position:I

    iput v1, v0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->position:I

    iget-object v1, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->pageId:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->pageId:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->animator:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->animator:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->isMainAd:Z

    iput-boolean v1, v0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->isMainAd:Z

    iget-boolean v1, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->waitLoad:Z

    iput-boolean v1, v0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->waitLoad:Z

    iget-object v1, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->nodes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->clone()Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    move v1, v0

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    check-cast p1, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;

    iget v2, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->position:I

    iget v3, p1, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->position:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->isMainAd:Z

    iget-boolean v3, p1, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->isMainAd:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->waitLoad:Z

    iget-boolean v3, p1, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->waitLoad:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->pageId:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->pageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->pageId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->animator:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->animator:Ljava/lang/String;

    iget-object v1, p1, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->animator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->pageId:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->animator:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->nodes:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->nodes:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->nodes:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    goto :goto_1
.end method

.method public hashCode()I
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->position:I

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->pageId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->pageId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->animator:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->animator:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->isMainAd:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->waitLoad:Z

    if-eqz v3, :cond_4

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->nodes:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DspConfigNode{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pageId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->pageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", animator=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->animator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isMainAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->isMainAd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", waitLoad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->waitLoad:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", nodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->nodes:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/meitu/business/ads/utils/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
