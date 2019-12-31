.class public Lcom/meitu/myxj/util/e;
.super Ljava/lang/Object;


# direct methods
.method public static a()I
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/util/e;->d()I

    move-result v0

    return v0
.end method

.method public static a(I)V
    .locals 2

    const-string/jumbo v0, "setting"

    const-string/jumbo v1, "PICTURE_SIZE_INDEX"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "setting"

    const-string/jumbo v1, "SP_KEY_HIGHER_MODELS"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()[I
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Lcom/meitu/myxj/util/l;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ">>>getPictureQuality totalMemory = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    const-wide/16 v2, 0x400

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    :goto_0
    return-object v0

    :cond_0
    const-wide/16 v2, 0xc00

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    goto :goto_0

    :cond_1
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    goto :goto_0

    :array_0
    .array-data 4
        0x280
        0x356
        0x500
        0x640
    .end array-data

    :array_1
    .array-data 4
        0x356
        0x500
        0x640
        0x780
    .end array-data

    :array_2
    .array-data 4
        0x500
        0x640
        0x780
        0xa00
    .end array-data
.end method

.method public static c()I
    .locals 6

    const/4 v0, 0x1

    invoke-static {}, Lcom/meitu/myxj/util/l;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x200

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const-string/jumbo v1, "setting"

    const-string/jumbo v2, "PICTURE_SIZE_INDEX"

    invoke-static {v1, v2, v0}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    const-wide/16 v4, 0x400

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const-wide/16 v4, 0xc00

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static d()I
    .locals 4

    invoke-static {}, Lcom/meitu/myxj/util/e;->c()I

    move-result v0

    invoke-static {}, Lcom/meitu/myxj/util/e;->b()[I

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lt v0, v2, :cond_1

    :cond_0
    const-string/jumbo v0, ">>>getPictureSize error=640"

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;)V

    const/16 v0, 0x280

    :goto_0
    return v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ">>>getPictureSize ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;)V

    aget v0, v1, v0

    goto :goto_0
.end method
