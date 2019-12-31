.class public Lcom/meitu/mtobjdetect/MTObjectData;
.super Ljava/lang/Object;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "mtnn"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "thingsdet"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/meitu/mtobjdetect/MTObjectData;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtobjdetect/MTObjectData;->a:J

    return-void
.end method

.method private native nativeCreate()J
.end method

.method private native nativeGetObjectCount(J)I
.end method

.method private native nativeGetObjectLabel(JI)I
.end method

.method private native nativeGetObjectLabelString(JI)Ljava/lang/String;
.end method

.method private native nativeGetObjectRect(JI)[I
.end method

.method private native nativeGetObjectScore(JI)F
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/meitu/mtobjdetect/MTObjectData;->a:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/mtobjdetect/MTObjectData;->nativeRelease(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
