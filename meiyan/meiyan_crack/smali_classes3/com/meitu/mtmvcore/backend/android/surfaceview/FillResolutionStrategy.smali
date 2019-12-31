.class public Lcom/meitu/mtmvcore/backend/android/surfaceview/FillResolutionStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/mtmvcore/backend/android/surfaceview/ResolutionStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calcMeasures(II)Lcom/meitu/mtmvcore/backend/android/surfaceview/ResolutionStrategy$MeasuredDimension;
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    new-instance v2, Lcom/meitu/mtmvcore/backend/android/surfaceview/ResolutionStrategy$MeasuredDimension;

    invoke-direct {v2, v0, v1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/ResolutionStrategy$MeasuredDimension;-><init>(II)V

    return-object v2
.end method
