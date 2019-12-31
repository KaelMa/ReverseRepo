.class public Lcom/cloudtech/ads/core/AdTemplateConfig$CloudmobiReward;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudtech/ads/core/AdTemplateConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloudmobiReward"
.end annotation


# instance fields
.field public buttonColor:Ljava/lang/String;

.field public clickTime:I

.field public is_mute:Z

.field public ppUrl:Ljava/lang/String;

.field public rewardAmount:Ljava/lang/String;

.field public rewardName:Ljava/lang/String;

.field public slotId:Ljava/lang/String;

.field public vOrient:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/cloudtech/ads/core/AdTemplateConfig$CloudmobiReward;->clickTime:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloudtech/ads/core/AdTemplateConfig$CloudmobiReward;->is_mute:Z

    const-string/jumbo v0, "#1adfa3"

    iput-object v0, p0, Lcom/cloudtech/ads/core/AdTemplateConfig$CloudmobiReward;->buttonColor:Ljava/lang/String;

    iput-object p1, p0, Lcom/cloudtech/ads/core/AdTemplateConfig$CloudmobiReward;->slotId:Ljava/lang/String;

    iput-object p2, p0, Lcom/cloudtech/ads/core/AdTemplateConfig$CloudmobiReward;->rewardName:Ljava/lang/String;

    iput-object p3, p0, Lcom/cloudtech/ads/core/AdTemplateConfig$CloudmobiReward;->rewardAmount:Ljava/lang/String;

    iput p4, p0, Lcom/cloudtech/ads/core/AdTemplateConfig$CloudmobiReward;->vOrient:I

    iput p5, p0, Lcom/cloudtech/ads/core/AdTemplateConfig$CloudmobiReward;->clickTime:I

    iput-boolean p6, p0, Lcom/cloudtech/ads/core/AdTemplateConfig$CloudmobiReward;->is_mute:Z

    iput-object p7, p0, Lcom/cloudtech/ads/core/AdTemplateConfig$CloudmobiReward;->buttonColor:Ljava/lang/String;

    iput-object p8, p0, Lcom/cloudtech/ads/core/AdTemplateConfig$CloudmobiReward;->ppUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRewardAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/AdTemplateConfig$CloudmobiReward;->rewardAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/AdTemplateConfig$CloudmobiReward;->rewardName:Ljava/lang/String;

    return-object v0
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/ads/core/AdTemplateConfig$CloudmobiReward;->slotId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CloudmobiReward{slotId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cloudtech/ads/core/AdTemplateConfig$CloudmobiReward;->slotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rewardName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudtech/ads/core/AdTemplateConfig$CloudmobiReward;->rewardName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rewardAmount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudtech/ads/core/AdTemplateConfig$CloudmobiReward;->rewardAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vOrient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/cloudtech/ads/core/AdTemplateConfig$CloudmobiReward;->vOrient:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clickTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/cloudtech/ads/core/AdTemplateConfig$CloudmobiReward;->clickTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", is_mute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/cloudtech/ads/core/AdTemplateConfig$CloudmobiReward;->is_mute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", buttonColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudtech/ads/core/AdTemplateConfig$CloudmobiReward;->buttonColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ppUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudtech/ads/core/AdTemplateConfig$CloudmobiReward;->ppUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
