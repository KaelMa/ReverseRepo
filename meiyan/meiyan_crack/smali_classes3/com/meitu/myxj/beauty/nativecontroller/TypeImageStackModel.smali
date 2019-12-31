.class public Lcom/meitu/myxj/beauty/nativecontroller/TypeImageStackModel;
.super Lcom/meitu/myxj/beauty/nativecontroller/ImageStackModel;


# static fields
.field public static final TYPE_STEP_AUTO:I = 0x0

.field public static final TYPE_STEP_HAND:I = 0x1

.field public static final TYPE_STEP_ORIGINAL:I = 0x2


# instance fields
.field private mStepType:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStackModel;-><init>(I)V

    iput p1, p0, Lcom/meitu/myxj/beauty/nativecontroller/TypeImageStackModel;->mStepType:I

    return-void
.end method


# virtual methods
.method public getStepType()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TypeImageStackModel;->mStepType:I

    return v0
.end method
