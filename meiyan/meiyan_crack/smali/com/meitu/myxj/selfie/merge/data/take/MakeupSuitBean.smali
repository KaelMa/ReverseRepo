.class public Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ID"
    .end annotation
.end field

.field private lang_data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/merge/data/take/TakeLangBean;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentTotalAlpha:I

.field private suitItemBeanList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FacePart"
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

.field private totalAlpha:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TotalAlpha"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;->mCurrentTotalAlpha:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;->clone()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0

    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;->suitItemBeanList:Ljava/util/List;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;->suitItemBeanList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    iput-object v2, v0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;->suitItemBeanList:Ljava/util/List;

    return-object v1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;->lang_data:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;->lang_data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/take/TakeLangBean;

    const-string/jumbo v4, "en"

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/TakeLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/TakeLangBean;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/TakeLangBean;->getLang_key()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/TakeLangBean;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/TakeLangBean;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getSuitItemBean()Ljava/util/List;
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

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;->suitItemBeanList:Ljava/util/List;

    return-object v0
.end method

.method public getTotalAlpha()I
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;->mCurrentTotalAlpha:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;->resetTotalAlpha()V

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;->mCurrentTotalAlpha:I

    return v0
.end method

.method public resetTotalAlpha()V
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;->totalAlpha:I

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;->mCurrentTotalAlpha:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setTotalAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitBean;->mCurrentTotalAlpha:I

    return-void
.end method
