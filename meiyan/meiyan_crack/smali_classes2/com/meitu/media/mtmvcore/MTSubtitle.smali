.class public Lcom/meitu/media/mtmvcore/MTSubtitle;
.super Ljava/lang/Object;


# instance fields
.field private mNativeContext:J
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/glx/utils/GlxNativesLoader;->load()V

    invoke-static {}, Lcom/meitu/media/mtmvcore/MTSubtitle;->native_init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "textFile\u3001plistFile cannot be all empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/meitu/media/mtmvcore/MTSubtitle;->native_setup(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method private native native_finalize()V
.end method

.method private static native native_init()V
.end method

.method private native native_setup(Ljava/lang/String;Ljava/lang/String;JJ)V
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/media/mtmvcore/MTSubtitle;->mNativeContext:J

    return-wide v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-direct {p0}, Lcom/meitu/media/mtmvcore/MTSubtitle;->native_finalize()V

    return-void
.end method

.method public native getHeight()F
.end method

.method public native getWidth()F
.end method

.method public native recycle()V
.end method

.method public native setCenter(FF)V
.end method

.method public native setDuration(J)V
.end method

.method public native setFlip(I)V
.end method

.method public native setRotateAngle(F)V
.end method

.method public native setScale(F)V
.end method

.method public native setScale(FF)V
.end method

.method public native setStartPos(J)V
.end method

.method public native setTextAlphaPremultiplied(Z)V
.end method

.method public native setTextColor(III)V
.end method

.method public native setTextUseColor(Z)V
.end method

.method public native setTextWidthAndHeight(II)V
.end method

.method public native setVisible(Z)V
.end method

.method public native updateText(Ljava/lang/String;)V
.end method
