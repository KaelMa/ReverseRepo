.class public Lcom/meitu/myxj/common/component/camera/d/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/component/camera/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/component/camera/d/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;F)Lcom/meitu/library/camera/MTCamera$n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$n;",
            ">;F)",
            "Lcom/meitu/library/camera/MTCamera$n;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    move-object v3, v1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/MTCamera$n;

    iget v4, v0, Lcom/meitu/library/camera/MTCamera$n;->b:I

    int-to-float v4, v4

    iget v5, v0, Lcom/meitu/library/camera/MTCamera$n;->c:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float v5, v4, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x37a7c5ac    # 2.0E-5f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    move-object v3, v0

    :cond_2
    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3d4ccccd    # 0.05f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/meitu/myxj/common/component/camera/d/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getPictureSize optCameraSize = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " optCameraSizeDiff="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    if-eqz v1, :cond_4

    iget v0, v1, Lcom/meitu/library/camera/MTCamera$n;->b:I

    iget v2, v3, Lcom/meitu/library/camera/MTCamera$n;->b:I

    if-le v0, v2, :cond_4

    iget v0, v1, Lcom/meitu/library/camera/MTCamera$n;->c:I

    iget v2, v3, Lcom/meitu/library/camera/MTCamera$n;->c:I

    if-gt v0, v2, :cond_0

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(F)Lcom/meitu/library/camera/MTCamera$p;
    .locals 11

    const/16 v10, 0x168

    const/16 v9, 0x2d0

    const/16 v8, 0x1e0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/myxj/util/l;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/meitu/myxj/common/component/camera/d/b;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    if-ge v0, v9, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v4, v5}, Lcom/meitu/myxj/common/component/camera/d/b;->b(J)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v3

    if-le v9, v3, :cond_1

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v3

    const/16 v6, 0x438

    if-ge v3, v6, :cond_4

    :cond_1
    move v3, v2

    :goto_1
    const-string/jumbo v6, "vivo Y17T"

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceMode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v3, v2

    move v0, v1

    :cond_2
    invoke-static {v4, v5}, Lcom/meitu/myxj/common/component/camera/d/b;->c(J)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v4

    const/16 v5, 0x438

    if-lt v4, v5, :cond_5

    :goto_2
    const v1, 0x3fe38e39

    invoke-static {p0, v1}, Lcom/meitu/myxj/common/component/camera/d/b;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_6

    new-instance v0, Lcom/meitu/library/camera/MTCamera$p;

    const/16 v1, 0x280

    invoke-direct {v0, v1, v10}, Lcom/meitu/library/camera/MTCamera$p;-><init>(II)V

    :goto_3
    return-object v0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    new-instance v0, Lcom/meitu/library/camera/MTCamera$p;

    const/16 v1, 0x360

    invoke-direct {v0, v1, v8}, Lcom/meitu/library/camera/MTCamera$p;-><init>(II)V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    new-instance v0, Lcom/meitu/library/camera/MTCamera$p;

    const/16 v1, 0x500

    invoke-direct {v0, v1, v9}, Lcom/meitu/library/camera/MTCamera$p;-><init>(II)V

    goto :goto_3

    :cond_8
    new-instance v0, Lcom/meitu/library/camera/MTCamera$p;

    const/16 v1, 0x3c0

    const/16 v2, 0x21c

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/camera/MTCamera$p;-><init>(II)V

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    new-instance v0, Lcom/meitu/library/camera/MTCamera$p;

    invoke-direct {v0, v8, v10}, Lcom/meitu/library/camera/MTCamera$p;-><init>(II)V

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_b

    new-instance v0, Lcom/meitu/library/camera/MTCamera$p;

    const/16 v1, 0x280

    invoke-direct {v0, v1, v8}, Lcom/meitu/library/camera/MTCamera$p;-><init>(II)V

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_c

    new-instance v0, Lcom/meitu/library/camera/MTCamera$p;

    const/16 v1, 0x400

    const/16 v2, 0x300

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/camera/MTCamera$p;-><init>(II)V

    goto :goto_3

    :cond_c
    new-instance v0, Lcom/meitu/library/camera/MTCamera$p;

    const/16 v1, 0x320

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/camera/MTCamera$p;-><init>(II)V

    goto :goto_3
.end method

.method public static a(Ljava/util/List;FI)Lcom/meitu/library/camera/MTCamera$p;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$p;",
            ">;FI)",
            "Lcom/meitu/library/camera/MTCamera$p;"
        }
    .end annotation

    const/4 v2, 0x0

    const/16 v9, 0x280

    const/16 v8, 0x1e0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/meitu/library/camera/MTCamera$p;

    invoke-direct {v0, v9, v8}, Lcom/meitu/library/camera/MTCamera$p;-><init>(II)V

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "ASUS_T00F"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3faaaaab

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v4, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v0, v4

    if-gez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/MTCamera$p;

    iget v3, v0, Lcom/meitu/library/camera/MTCamera$p;->b:I

    const/16 v4, 0x400

    if-ne v3, v4, :cond_2

    iget v3, v0, Lcom/meitu/library/camera/MTCamera$p;->c:I

    const/16 v4, 0x300

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_3
    const v0, 0x3fe38e39

    invoke-static {p1, v0}, Lcom/meitu/myxj/common/component/camera/d/b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/meitu/library/camera/MTCamera$p;

    mul-int/lit8 v1, p2, 0x9

    div-int/lit8 v1, v1, 0x10

    invoke-direct {v0, p2, v1}, Lcom/meitu/library/camera/MTCamera$p;-><init>(II)V

    move-object v1, v0

    :goto_1
    sget-object v0, Lcom/meitu/myxj/common/component/camera/d/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getPreviewSize definedMaxCameraSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v3, v0

    move-object v4, v2

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/MTCamera$p;

    iget v5, v0, Lcom/meitu/library/camera/MTCamera$p;->b:I

    int-to-float v5, v5

    iget v6, v0, Lcom/meitu/library/camera/MTCamera$p;->c:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float v6, v5, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x37a7c5ac    # 2.0E-5f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_5

    iget v6, v0, Lcom/meitu/library/camera/MTCamera$p;->b:I

    iget v7, v1, Lcom/meitu/library/camera/MTCamera$p;->b:I

    if-le v6, v7, :cond_4

    iget v6, v0, Lcom/meitu/library/camera/MTCamera$p;->b:I

    iget v7, v1, Lcom/meitu/library/camera/MTCamera$p;->b:I

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v7, 0xa

    if-gt v6, v7, :cond_5

    :cond_4
    move-object v4, v0

    :cond_5
    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3d4ccccd    # 0.05f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_d

    iget v5, v0, Lcom/meitu/library/camera/MTCamera$p;->b:I

    iget v6, v1, Lcom/meitu/library/camera/MTCamera$p;->b:I

    if-le v5, v6, :cond_6

    iget v5, v0, Lcom/meitu/library/camera/MTCamera$p;->b:I

    iget v6, v1, Lcom/meitu/library/camera/MTCamera$p;->b:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v6, 0x1e

    if-ge v5, v6, :cond_d

    :cond_6
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/meitu/library/camera/MTCamera$p;

    mul-int/lit8 v1, p2, 0x3

    div-int/lit8 v1, v1, 0x4

    invoke-direct {v0, p2, v1}, Lcom/meitu/library/camera/MTCamera$p;-><init>(II)V

    move-object v1, v0

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/meitu/myxj/common/component/camera/d/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getPreviewSize optPreviewSize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " optPreviewSizeDiff="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    invoke-static {v4}, Lcom/meitu/myxj/common/component/camera/d/b;->a(Lcom/meitu/library/camera/MTCamera$p;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v4

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lcom/meitu/library/camera/MTCamera$p;

    invoke-direct {v0, v9, v8}, Lcom/meitu/library/camera/MTCamera$p;-><init>(II)V

    goto/16 :goto_0

    :cond_a
    if-eqz v2, :cond_c

    invoke-static {v2}, Lcom/meitu/myxj/common/component/camera/d/b;->a(Lcom/meitu/library/camera/MTCamera$p;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v2

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lcom/meitu/library/camera/MTCamera$p;

    invoke-direct {v0, v9, v8}, Lcom/meitu/library/camera/MTCamera$p;-><init>(II)V

    goto/16 :goto_0

    :cond_c
    new-instance v0, Lcom/meitu/library/camera/MTCamera$p;

    invoke-direct {v0, v9, v8}, Lcom/meitu/library/camera/MTCamera$p;-><init>(II)V

    goto/16 :goto_0

    :cond_d
    move-object v0, v2

    goto :goto_3
.end method

.method public static a(FF)Z
    .locals 2

    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(J)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const-wide/16 v0, 0x400

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/meitu/library/camera/MTCamera$p;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/meitu/library/camera/MTCamera$p;->b:I

    const/16 v2, 0x280

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/meitu/library/camera/MTCamera$p;->c:I

    const/16 v2, 0x1e0

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/util/List;F)Lcom/meitu/library/camera/MTCamera$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$p;",
            ">;F)",
            "Lcom/meitu/library/camera/MTCamera$p;"
        }
    .end annotation

    const/16 v0, 0x780

    invoke-static {p0, p1, v0}, Lcom/meitu/myxj/common/component/camera/d/b;->a(Ljava/util/List;FI)Lcom/meitu/library/camera/MTCamera$p;

    move-result-object v0

    return-object v0
.end method

.method public static b(J)Z
    .locals 2

    invoke-static {p0, p1}, Lcom/meitu/myxj/common/component/camera/d/b;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x600

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/util/List;F)Lcom/meitu/library/camera/MTCamera$p;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/camera/MTCamera$p;",
            ">;F)",
            "Lcom/meitu/library/camera/MTCamera$p;"
        }
    .end annotation

    const/16 v10, 0x2d0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v9, 0x280

    const/16 v8, 0x1e0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/meitu/library/camera/MTCamera$p;

    invoke-direct {v0, v9, v8}, Lcom/meitu/library/camera/MTCamera$p;-><init>(II)V

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "ASUS_T00F"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3faaaaab

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    const-wide v6, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v4, v6

    if-gez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/MTCamera$p;

    iget v4, v0, Lcom/meitu/library/camera/MTCamera$p;->b:I

    const/16 v5, 0x400

    if-ne v4, v5, :cond_2

    iget v4, v0, Lcom/meitu/library/camera/MTCamera$p;->c:I

    const/16 v5, 0x300

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/util/l;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/meitu/myxj/common/component/camera/d/b;->a(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    if-ge v0, v10, :cond_a

    :cond_4
    move v0, v2

    :goto_1
    invoke-static {v4, v5}, Lcom/meitu/myxj/common/component/camera/d/b;->b(J)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v3

    if-le v10, v3, :cond_5

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v3

    const/16 v6, 0x438

    if-ge v3, v6, :cond_b

    :cond_5
    move v3, v2

    :goto_2
    const-string/jumbo v6, "vivo Y17T"

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceMode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v3, v2

    move v0, v1

    :cond_6
    invoke-static {v4, v5}, Lcom/meitu/myxj/common/component/camera/d/b;->c(J)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v4

    const/16 v5, 0x438

    if-lt v4, v5, :cond_c

    :goto_3
    const v4, 0x3fe38e39

    invoke-static {p1, v4}, Lcom/meitu/myxj/common/component/camera/d/b;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v0, :cond_d

    new-instance v0, Lcom/meitu/library/camera/MTCamera$p;

    const/16 v2, 0x168

    invoke-direct {v0, v9, v2}, Lcom/meitu/library/camera/MTCamera$p;-><init>(II)V

    :goto_4
    move-object v2, v0

    :goto_5
    const/4 v3, 0x0

    const/4 v0, 0x0

    sget-object v4, Lcom/meitu/myxj/common/component/camera/d/b;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getPreviewSize definedMaxCameraSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    move v3, v1

    move-object v1, v0

    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_14

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/MTCamera$p;

    iget v5, v0, Lcom/meitu/library/camera/MTCamera$p;->b:I

    int-to-float v5, v5

    iget v6, v0, Lcom/meitu/library/camera/MTCamera$p;->c:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float v6, v5, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x37a7c5ac    # 2.0E-5f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_8

    iget v6, v0, Lcom/meitu/library/camera/MTCamera$p;->b:I

    iget v7, v2, Lcom/meitu/library/camera/MTCamera$p;->b:I

    if-le v6, v7, :cond_7

    iget v6, v0, Lcom/meitu/library/camera/MTCamera$p;->b:I

    iget v7, v2, Lcom/meitu/library/camera/MTCamera$p;->b:I

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v7, 0xa

    if-gt v6, v7, :cond_8

    :cond_7
    move-object v4, v0

    :cond_8
    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3d4ccccd    # 0.05f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_19

    iget v5, v0, Lcom/meitu/library/camera/MTCamera$p;->b:I

    iget v6, v2, Lcom/meitu/library/camera/MTCamera$p;->b:I

    if-le v5, v6, :cond_9

    iget v5, v0, Lcom/meitu/library/camera/MTCamera$p;->b:I

    iget v6, v2, Lcom/meitu/library/camera/MTCamera$p;->b:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v6, 0x1e

    if-ge v5, v6, :cond_19

    :cond_9
    :goto_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_6

    :cond_a
    move v0, v1

    goto/16 :goto_1

    :cond_b
    move v3, v1

    goto/16 :goto_2

    :cond_c
    move v2, v1

    goto/16 :goto_3

    :cond_d
    if-eqz v3, :cond_e

    new-instance v0, Lcom/meitu/library/camera/MTCamera$p;

    const/16 v2, 0x360

    invoke-direct {v0, v2, v8}, Lcom/meitu/library/camera/MTCamera$p;-><init>(II)V

    goto/16 :goto_4

    :cond_e
    if-eqz v2, :cond_f

    new-instance v0, Lcom/meitu/library/camera/MTCamera$p;

    const/16 v2, 0x500

    invoke-direct {v0, v2, v10}, Lcom/meitu/library/camera/MTCamera$p;-><init>(II)V

    goto/16 :goto_4

    :cond_f
    new-instance v0, Lcom/meitu/library/camera/MTCamera$p;

    const/16 v2, 0x3c0

    const/16 v3, 0x21c

    invoke-direct {v0, v2, v3}, Lcom/meitu/library/camera/MTCamera$p;-><init>(II)V

    goto/16 :goto_4

    :cond_10
    if-eqz v0, :cond_11

    new-instance v0, Lcom/meitu/library/camera/MTCamera$p;

    invoke-direct {v0, v9, v8}, Lcom/meitu/library/camera/MTCamera$p;-><init>(II)V

    :goto_8
    move-object v2, v0

    goto/16 :goto_5

    :cond_11
    if-eqz v3, :cond_12

    new-instance v0, Lcom/meitu/library/camera/MTCamera$p;

    const/16 v2, 0x320

    const/16 v3, 0x258

    invoke-direct {v0, v2, v3}, Lcom/meitu/library/camera/MTCamera$p;-><init>(II)V

    goto :goto_8

    :cond_12
    if-eqz v2, :cond_13

    new-instance v0, Lcom/meitu/library/camera/MTCamera$p;

    const/16 v2, 0x500

    const/16 v3, 0x3c0

    invoke-direct {v0, v2, v3}, Lcom/meitu/library/camera/MTCamera$p;-><init>(II)V

    goto :goto_8

    :cond_13
    new-instance v0, Lcom/meitu/library/camera/MTCamera$p;

    const/16 v2, 0x3c0

    invoke-direct {v0, v2, v10}, Lcom/meitu/library/camera/MTCamera$p;-><init>(II)V

    goto :goto_8

    :cond_14
    sget-object v0, Lcom/meitu/myxj/common/component/camera/d/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getPreviewSize optPreviewSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " optPreviewSizeDiff="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_16

    invoke-static {v4}, Lcom/meitu/myxj/common/component/camera/d/b;->a(Lcom/meitu/library/camera/MTCamera$p;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, v4

    goto/16 :goto_0

    :cond_15
    new-instance v0, Lcom/meitu/library/camera/MTCamera$p;

    invoke-direct {v0, v9, v8}, Lcom/meitu/library/camera/MTCamera$p;-><init>(II)V

    goto/16 :goto_0

    :cond_16
    if-eqz v1, :cond_18

    invoke-static {v1}, Lcom/meitu/myxj/common/component/camera/d/b;->a(Lcom/meitu/library/camera/MTCamera$p;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, v1

    goto/16 :goto_0

    :cond_17
    new-instance v0, Lcom/meitu/library/camera/MTCamera$p;

    invoke-direct {v0, v9, v8}, Lcom/meitu/library/camera/MTCamera$p;-><init>(II)V

    goto/16 :goto_0

    :cond_18
    new-instance v0, Lcom/meitu/library/camera/MTCamera$p;

    invoke-direct {v0, v9, v8}, Lcom/meitu/library/camera/MTCamera$p;-><init>(II)V

    goto/16 :goto_0

    :cond_19
    move-object v0, v1

    goto/16 :goto_7
.end method

.method public static c(J)Z
    .locals 2

    const-wide/16 v0, 0x800

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
