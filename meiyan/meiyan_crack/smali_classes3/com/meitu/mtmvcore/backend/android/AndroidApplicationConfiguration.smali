.class public Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public depth:I

.field public g:I

.field public hideStatusBar:Z

.field public numSamples:I

.field public r:I

.field public resolutionStrategy:Lcom/meitu/mtmvcore/backend/android/surfaceview/ResolutionStrategy;

.field public stencil:I

.field public useImmersiveMode:Z

.field public useWakelock:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->r:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->g:I

    iput v2, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->b:I

    iput v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->a:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->depth:I

    iput v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->stencil:I

    iput v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->numSamples:I

    iput-boolean v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->useWakelock:Z

    iput-boolean v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->hideStatusBar:Z

    new-instance v0, Lcom/meitu/mtmvcore/backend/android/surfaceview/FillResolutionStrategy;

    invoke-direct {v0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/FillResolutionStrategy;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->resolutionStrategy:Lcom/meitu/mtmvcore/backend/android/surfaceview/ResolutionStrategy;

    iput-boolean v1, p0, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->useImmersiveMode:Z

    return-void
.end method
