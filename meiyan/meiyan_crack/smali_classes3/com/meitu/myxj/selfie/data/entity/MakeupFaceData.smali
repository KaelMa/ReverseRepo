.class public Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# static fields
.field public static final FEATURE_TYPE_CHEEK:I = 0x3

.field public static final FEATURE_TYPE_EYEBLOW:I = 0x1

.field public static final FEATURE_TYPE_EYE_NOPUPI:I = 0x5

.field public static final FEATURE_TYPE_MOUTH:I = 0x4


# instance fields
.field private mEffectAlphas:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mEffectEntity:Lcom/meitu/myxj/selfie/data/entity/a;

.field public mFaceRect:Landroid/graphics/RectF;

.field public mIndex:I

.field public mIsSelected:Z

.field public mIsTouched:Z

.field private mPartFeatureOnOff:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;-><init>(Landroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mIndex:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mPartFeatureOnOff:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mPartFeatureOnOff:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mPartFeatureOnOff:Landroid/util/SparseArray;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mPartFeatureOnOff:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mPartFeatureOnOff:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez p1, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mFaceRect:Landroid/graphics/RectF;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mFaceRect:Landroid/graphics/RectF;

    goto :goto_0
.end method


# virtual methods
.method public clonePartFeatureOnOffData()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mPartFeatureOnOff:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mPartFeatureOnOff:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0
.end method

.method public getEffectAlpha(I)I
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mEffectAlphas:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mEffectAlphas:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getPartFeatureOnOff()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mPartFeatureOnOff:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getPartFeatureOnOff(I)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mPartFeatureOnOff:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mPartFeatureOnOff:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public hasEffectAlphaInit()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mEffectAlphas:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initEffectAlpha(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mEffectAlphas:Landroid/util/SparseArray;

    return-void
.end method

.method public putEffectAlpha(II)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mEffectAlphas:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mEffectAlphas:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mEffectAlphas:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setPartFeatureOnOff(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mPartFeatureOnOff:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/data/entity/MakeupFaceData;->mPartFeatureOnOff:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method
