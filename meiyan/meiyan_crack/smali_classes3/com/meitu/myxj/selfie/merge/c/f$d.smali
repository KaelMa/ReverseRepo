.class public Lcom/meitu/myxj/selfie/merge/c/f$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static a(J)V
    .locals 2

    const-string/jumbo v0, "SelfieCameraMergeSPManager"

    const-string/jumbo v1, "KEY_BODY_SEGMENT_BIN_FILE"

    invoke-static {v0, v1, p0, p1}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    const-string/jumbo v0, "SelfieCameraMergeSPManager"

    const-string/jumbo v1, "KEY_SELFIE_CAMERA_MOVIE_PIC_FILTER_POINT"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Z
    .locals 3

    const-string/jumbo v0, "SelfieCameraMergeSPManager"

    const-string/jumbo v1, "KEY_SELFIE_CAMERA_MOVIE_PIC_FILTER_POINT"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()J
    .locals 4

    const-string/jumbo v0, "SelfieCameraMergeSPManager"

    const-string/jumbo v1, "KEY_BODY_SEGMENT_BIN_FILE"

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
