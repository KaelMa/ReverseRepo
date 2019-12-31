.class public Lcom/meitu/myxj/beauty/data/DefocusEntity;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field public mDefocusNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mEffectId:I

.field public mEffectIntensity:I

.field public mMaxIntensity:I

.field public mMinIntensity:I

.field public mPreviewRes:Ljava/lang/String;

.field public mStaticsId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public copy()Lcom/meitu/myxj/beauty/data/DefocusEntity;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/beauty/data/DefocusEntity;

    invoke-direct {v0}, Lcom/meitu/myxj/beauty/data/DefocusEntity;-><init>()V

    iget v1, p0, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mEffectId:I

    iput v1, v0, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mEffectId:I

    iget-object v1, p0, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mDefocusNameList:Ljava/util/List;

    iput-object v1, v0, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mDefocusNameList:Ljava/util/List;

    iget v1, p0, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mEffectIntensity:I

    iput v1, v0, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mEffectIntensity:I

    iget-object v1, p0, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mPreviewRes:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mPreviewRes:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mStaticsId:Ljava/lang/String;

    iput-object v1, v0, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mStaticsId:Ljava/lang/String;

    iget v1, p0, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mMaxIntensity:I

    iput v1, v0, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mMaxIntensity:I

    iget v1, p0, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mMinIntensity:I

    iput v1, v0, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mMinIntensity:I

    return-object v0
.end method

.method public getEffectName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mDefocusNameList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mDefocusNameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->a()Lcom/meitu/myxj/common/util/c;

    move-result-object v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/util/c;->a(Landroid/content/Context;Z)I

    move-result v1

    const-string/jumbo v0, "en"

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mDefocusNameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;->getLangKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;->getLangValue()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "zh"

    move-object v1, v0

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "tw"

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/data/DefocusEntity;->mDefocusNameList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/PlistLangEntity;->getLangValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
