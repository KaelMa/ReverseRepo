.class public Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/personal/bean/CustomBeautyBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Response"
.end annotation


# instance fields
.field private beauty_percent:I

.field private is_blemish:I

.field private is_darkcircles:I

.field private is_intelligentlip:I

.field private is_smart_beauty:I

.field final synthetic this$0:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/personal/bean/CustomBeautyBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->this$0:Lcom/meitu/myxj/personal/bean/CustomBeautyBean;

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getBeauty_percent()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->beauty_percent:I

    return v0
.end method

.method public getIs_blemish()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->is_blemish:I

    return v0
.end method

.method public getIs_darkcircles()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->is_darkcircles:I

    return v0
.end method

.method public getIs_intelligentlip()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->is_intelligentlip:I

    return v0
.end method

.method public getIs_smart_beauty()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->is_smart_beauty:I

    return v0
.end method

.method public setBeauty_percent(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->beauty_percent:I

    return-void
.end method

.method public setIs_blemish(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->is_blemish:I

    return-void
.end method

.method public setIs_darkcircles(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->is_darkcircles:I

    return-void
.end method

.method public setIs_intelligentlip(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->is_intelligentlip:I

    return-void
.end method

.method public setIs_smart_beauty(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->is_smart_beauty:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Response{beauty_percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->beauty_percent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", is_smart_beauty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->is_smart_beauty:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", is_darkcircles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->is_darkcircles:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", is_blemish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->is_blemish:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", is_intelligentlip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/personal/bean/CustomBeautyBean$Response;->is_intelligentlip:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
