.class public Lcom/meitu/mtmvcore/backend/android/surfaceview/ResolutionStrategy$MeasuredDimension;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtmvcore/backend/android/surfaceview/ResolutionStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MeasuredDimension"
.end annotation


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/ResolutionStrategy$MeasuredDimension;->width:I

    iput p2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/ResolutionStrategy$MeasuredDimension;->height:I

    return-void
.end method
