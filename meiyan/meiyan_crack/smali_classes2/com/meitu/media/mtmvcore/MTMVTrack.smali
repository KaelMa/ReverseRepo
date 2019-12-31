.class public Lcom/meitu/media/mtmvcore/MTMVTrack;
.super Lcom/meitu/media/mtmvcore/MTITrack;


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/media/mtmvcore/MTITrack;-><init>(J)V

    return-void
.end method

.method public static a(Ljava/lang/String;JJJ)Lcom/meitu/media/mtmvcore/MTMVTrack;
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p0 .. p6}, Lcom/meitu/media/mtmvcore/MTMVTrack;->createVideoTrack(Ljava/lang/String;JJJ)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lcom/meitu/media/mtmvcore/MTMVTrack;

    invoke-direct {v0, v2, v3}, Lcom/meitu/media/mtmvcore/MTMVTrack;-><init>(J)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;JJJ)Lcom/meitu/media/mtmvcore/MTMVTrack;
    .locals 5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p0 .. p6}, Lcom/meitu/media/mtmvcore/MTMVTrack;->createMusicTrack(Ljava/lang/String;JJJ)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lcom/meitu/media/mtmvcore/MTMVTrack;

    invoke-direct {v0, v2, v3}, Lcom/meitu/media/mtmvcore/MTMVTrack;-><init>(J)V

    goto :goto_0
.end method

.method private static native createMusicTrack(Ljava/lang/String;JJJ)J
.end method

.method private static native createVideoTrack(Ljava/lang/String;JJJ)J
.end method
