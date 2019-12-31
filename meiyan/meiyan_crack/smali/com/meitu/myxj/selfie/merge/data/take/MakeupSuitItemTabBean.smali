.class public Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;

# interfaces
.implements Lcom/meitu/myxj/selfie/merge/data/a;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/meiyancamera/bean/BaseBean;",
        "Lcom/meitu/myxj/selfie/merge/data/a;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;",
        ">;"
    }
.end annotation


# instance fields
.field private index:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Index"
    .end annotation
.end field

.field private suitItemBeanList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;)I
    .locals 2
    .param p1    # Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;->getIndex()I

    move-result v0

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;->getIndex()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;->compareTo(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;)I

    move-result v0

    return v0
.end method

.method public getAlpha()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;->index:I

    return v0
.end method

.method public getItemAssetsThumb()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;->type:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, ""

    :goto_1
    return-object v0

    :sswitch_0
    const-string/jumbo v2, "Mouth"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "Blusher"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "EyeBrow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "EyeLine"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "EyeShadow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "EyeLash"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "EyePupil"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/meitu/myxj/framework/R$string;->selfie_camera_makeup_lip_stick:I

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    sget v0, Lcom/meitu/myxj/framework/R$string;->selfie_camera_makeup_cheek_color:I

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/meitu/myxj/framework/R$string;->selfie_camera_makeup_eyebrow_pen:I

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    sget v0, Lcom/meitu/myxj/framework/R$string;->selfie_camera_makeup_eye_liner:I

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    sget v0, Lcom/meitu/myxj/framework/R$string;->selfie_camera_makeup_eye_shadow:I

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    sget v0, Lcom/meitu/myxj/framework/R$string;->selfie_camera_makeup_eye_lash:I

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    sget v0, Lcom/meitu/myxj/framework/R$string;->selfie_camera_makeup_pupil:I

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dc1196f -> :sswitch_4
        -0x4e853623 -> :sswitch_6
        0x4714ca7 -> :sswitch_0
        0x16375be9 -> :sswitch_2
        0x163ba83b -> :sswitch_5
        0x163bc5a5 -> :sswitch_3
        0x624d418d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public getItemSDCardThumb()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSuitItemBeanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;->suitItemBeanList:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getZhName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemTabBean;->getItemName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isInside()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isOriginal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public resetAlpha()V
    .locals 0

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method
