.class public Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;

# interfaces
.implements Lcom/meitu/myxj/selfie/merge/data/a;
.implements Ljava/lang/Cloneable;


# instance fields
.field private alpha:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Alpha"
    .end annotation
.end field

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

.field private mCurrentAlpha:I

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->mCurrentAlpha:I

    return-void
.end method


# virtual methods
.method public getAlpha()I
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->mCurrentAlpha:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->resetAlpha()V

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->mCurrentAlpha:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getItemAssetsThumb()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/meitu/myxj/selfie/merge/c/c;->a(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->lang_data:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->lang_data:Ljava/util/List;

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

.method public getItemSDCardThumb()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/meitu/myxj/selfie/merge/c/c;->a(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isInside()Z
    .locals 1

    invoke-static {p0}, Lcom/meitu/myxj/selfie/merge/c/c;->b(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)Z

    move-result v0

    return v0
.end method

.method public isOriginal()Z
    .locals 2

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public resetAlpha()V
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->alpha:I

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->mCurrentAlpha:I

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->mCurrentAlpha:I

    return-void
.end method
