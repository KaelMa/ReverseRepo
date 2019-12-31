.class public Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;
    }
.end annotation


# instance fields
.field public ad_sdk:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

.field public camera:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

.field public camera_collection:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

.field public cloud_beauty:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

.field public commentdata:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

.field public dior:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

.field public fan_ad:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

.field public fan_ad_google:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

.field public force_760_merge:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "760_merge"
    .end annotation
.end field

.field public livecenter_control:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

.field public luyin:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

.field public meipai:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

.field public real_preview:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

.field public selfie_nevus:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

.field public selfie_stick:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

.field public video_share:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

.field public wallet_control:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

.field public x5_webview:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "OnOffBean{camera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->camera:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", luyin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->luyin:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", real_preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->real_preview:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ad_sdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->ad_sdk:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", commentdata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->commentdata:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fan_ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->fan_ad:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fan_ad_google="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->fan_ad_google:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cloud_beauty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->cloud_beauty:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->dior:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", meipai="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->meipai:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", x5_webview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->x5_webview:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", video_share="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->video_share:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", livecenter_control="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->livecenter_control:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", force_760_merge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->force_760_merge:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", selfie_stick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->selfie_stick:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", selfie_nevus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->selfie_nevus:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",wallet_control"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/bean/OnOffBean;->wallet_control:Lcom/meitu/myxj/common/innerpush/bean/OnOffBean$Attribute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
