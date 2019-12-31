.class public Lcom/meitu/core/util/MTEglHelper;
.super Ljava/lang/Object;


# instance fields
.field private nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/core/util/MTEglHelper;->nativeInstance:J

    return-void
.end method

.method private native nativeCreateGLContext(II)J
.end method

.method private native nativeReleaseGLContext(J)V
.end method


# virtual methods
.method public createGLContext(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meitu/core/util/MTEglHelper;->nativeCreateGLContext(II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/core/util/MTEglHelper;->nativeInstance:J

    return-void
.end method

.method public releaseGLContext()V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/core/util/MTEglHelper;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/core/util/MTEglHelper;->nativeReleaseGLContext(J)V

    return-void
.end method
