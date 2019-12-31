.class public Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/MTRtEffectRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RtEffectConfig"
.end annotation


# instance fields
.field public ISO:F

.field public bBlurAlongEnable:Z

.field public bDarkCornerEnable:Z

.field public defocusDegree:F

.field public displayViewRect:Landroid/graphics/Rect;

.field public filterAlpha:F

.field public focusPoint:Landroid/graphics/PointF;

.field public isCaptureFrame:I

.field public isFrontCamera:Z

.field public previewRatioType:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

.field public selfieAbCodes:[Z

.field public selfieModel:Lcom/meitu/core/MTRtEffectRender$SelfieModel;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x2d0

    const/16 v2, 0x500

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->displayViewRect:Landroid/graphics/Rect;

    sget-object v0, Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;->Filter_Scale_16_9:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    iput-object v0, p0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->previewRatioType:Lcom/meitu/core/MTRtEffectRender$MTFilterScaleType;

    sget-object v0, Lcom/meitu/core/MTRtEffectRender$SelfieModel;->SelfieModel_Beautify:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    iput-object v0, p0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->selfieModel:Lcom/meitu/core/MTRtEffectRender$SelfieModel;

    sget-object v0, Lcom/meitu/core/MTRtEffectRender$SelfieABCode;->SelfieABCode_Num:Lcom/meitu/core/MTRtEffectRender$SelfieABCode;

    invoke-virtual {v0}, Lcom/meitu/core/MTRtEffectRender$SelfieABCode;->ordinal()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->selfieAbCodes:[Z

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->filterAlpha:F

    iput-boolean v3, p0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->bDarkCornerEnable:Z

    iput-boolean v3, p0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->bBlurAlongEnable:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->isFrontCamera:Z

    iput v3, p0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->isCaptureFrame:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->focusPoint:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->defocusDegree:F

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;->ISO:F

    return-void
.end method
