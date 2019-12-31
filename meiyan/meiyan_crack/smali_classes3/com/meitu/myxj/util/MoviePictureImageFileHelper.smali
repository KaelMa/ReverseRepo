.class public Lcom/meitu/myxj/util/MoviePictureImageFileHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs a(D[Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;)Z
    .locals 9

    const/4 v0, 0x0

    array-length v2, p3

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p3, v1

    invoke-virtual {v3}, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->getValue()D

    move-result-wide v4

    sub-double v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpg-double v3, v4, v6

    if-gez v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(D)Z
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    const/4 v1, 0x0

    sget-object v2, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->IMAGE_RATIO_16_9:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->IMAGE_RATIO_4_3:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->IMAGE_RATIO_1_1:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->IMAGE_RATIO_3_4:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->IMAGE_RATIO_9_16:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->IMAGE_RATIO_1_2:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->IMAGE_RATIO_2_1:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->IMAGE_RATIO_2_3:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;->IMAGE_RATIO_3_2:Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;

    aput-object v2, v0, v1

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/myxj/util/MoviePictureImageFileHelper;->a(D[Lcom/meitu/myxj/util/MoviePictureImageFileHelper$ImageRatio;)Z

    move-result v0

    return v0
.end method

.method public a(DD)Z
    .locals 3

    const-wide v0, 0x4081300000000000L    # 550.0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4075e00000000000L    # 350.0

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)[D
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    new-array v1, v1, [D

    const/4 v2, 0x0

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v4, v3

    aput-wide v4, v1, v2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v0

    aput-wide v2, v1, v6

    return-object v1
.end method
