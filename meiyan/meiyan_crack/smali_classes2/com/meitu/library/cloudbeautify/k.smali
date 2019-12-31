.class public Lcom/meitu/library/cloudbeautify/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Date;

.field private b:I

.field private c:I

.field private d:Landroid/support/media/ExifInterface;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:D

.field private p:D


# direct methods
.method public constructor <init>(Landroid/support/media/ExifInterface;Ljava/util/Date;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/k;->d:Landroid/support/media/ExifInterface;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/library/cloudbeautify/k;->b(Ljava/io/File;)V

    invoke-virtual {p0, p2}, Lcom/meitu/library/cloudbeautify/k;->a(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/meitu/library/cloudbeautify/k;->a(Ljava/io/File;)V

    invoke-virtual {p0, p2}, Lcom/meitu/library/cloudbeautify/k;->a(Ljava/util/Date;)V

    return-void
.end method

.method public static a(Ljava/io/File;Landroid/support/media/ExifInterface;Ljava/util/Date;)Lcom/meitu/library/cloudbeautify/k;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/meitu/library/cloudbeautify/k;

    invoke-direct {v0, p1, p2}, Lcom/meitu/library/cloudbeautify/k;-><init>(Landroid/support/media/ExifInterface;Ljava/util/Date;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/library/cloudbeautify/k;

    invoke-direct {v0, p0, p2}, Lcom/meitu/library/cloudbeautify/k;-><init>(Ljava/io/File;Ljava/util/Date;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "null"

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->a:Ljava/util/Date;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/cloudbeautify/k;->b:I

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/support/media/ExifInterface;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/media/ExifInterface;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->d:Landroid/support/media/ExifInterface;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/meitu/library/cloudbeautify/k;->b(Ljava/io/File;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, ""

    invoke-static {v1, v0}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/k;->a:Ljava/util/Date;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/cloudbeautify/k;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/cloudbeautify/k;->c:I

    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 6

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->d:Landroid/support/media/ExifInterface;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->d:Landroid/support/media/ExifInterface;

    const-string/jumbo v1, "DateTimeOriginal"

    invoke-virtual {v0, v1}, Landroid/support/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->d:Landroid/support/media/ExifInterface;

    const-string/jumbo v1, "ISOSpeedRatings"

    invoke-virtual {v0, v1}, Landroid/support/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->d:Landroid/support/media/ExifInterface;

    const-string/jumbo v1, "FNumber"

    invoke-virtual {v0, v1}, Landroid/support/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->d:Landroid/support/media/ExifInterface;

    const-string/jumbo v1, "ExposureTime"

    invoke-virtual {v0, v1}, Landroid/support/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->d:Landroid/support/media/ExifInterface;

    const-string/jumbo v1, "ColorSpace"

    invoke-virtual {v0, v1}, Landroid/support/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->d:Landroid/support/media/ExifInterface;

    const-string/jumbo v1, "FocalLength"

    invoke-virtual {v0, v1}, Landroid/support/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->d:Landroid/support/media/ExifInterface;

    const-string/jumbo v1, "MeteringMode"

    invoke-virtual {v0, v1}, Landroid/support/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->d:Landroid/support/media/ExifInterface;

    const-string/jumbo v1, "ExposureBiasValue"

    invoke-virtual {v0, v1}, Landroid/support/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->d:Landroid/support/media/ExifInterface;

    const-string/jumbo v1, "ApertureValue"

    invoke-virtual {v0, v1}, Landroid/support/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->d:Landroid/support/media/ExifInterface;

    const-string/jumbo v1, "Flash"

    invoke-virtual {v0, v1}, Landroid/support/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->d:Landroid/support/media/ExifInterface;

    invoke-virtual {v0}, Landroid/support/media/ExifInterface;->getLatLong()[D

    move-result-object v0

    if-eqz v0, :cond_3

    aget-wide v2, v0, v4

    iput-wide v2, p0, Lcom/meitu/library/cloudbeautify/k;->p:D

    aget-wide v0, v0, v5

    iput-wide v0, p0, Lcom/meitu/library/cloudbeautify/k;->o:D

    :goto_1
    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->d:Landroid/support/media/ExifInterface;

    const-string/jumbo v1, "ImageWidth"

    invoke-virtual {v0, v1, v4}, Landroid/support/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->d:Landroid/support/media/ExifInterface;

    const-string/jumbo v2, "ImageLength"

    invoke-virtual {v0, v2, v4}, Landroid/support/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_2

    if-lez v1, :cond_1

    if-gtz v0, :cond_2

    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :cond_2
    invoke-virtual {p0, v1}, Lcom/meitu/library/cloudbeautify/k;->a(I)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/cloudbeautify/k;->b(I)V

    goto/16 :goto_0

    :cond_3
    iput-wide v2, p0, Lcom/meitu/library/cloudbeautify/k;->p:D

    iput-wide v2, p0, Lcom/meitu/library/cloudbeautify/k;->o:D

    goto :goto_1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/cloudbeautify/k;->c:I

    return v0
.end method

.method public c(Ljava/io/File;)V
    .locals 8

    const-wide/16 v6, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Landroid/support/media/ExifInterface;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/media/ExifInterface;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->d:Landroid/support/media/ExifInterface;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->d:Landroid/support/media/ExifInterface;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->d:Landroid/support/media/ExifInterface;

    iget-wide v2, p0, Lcom/meitu/library/cloudbeautify/k;->p:D

    iget-wide v4, p0, Lcom/meitu/library/cloudbeautify/k;->o:D

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/support/media/ExifInterface;->setLatLong(DD)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->d:Landroid/support/media/ExifInterface;

    const-string/jumbo v1, "DateTimeOriginal"

    invoke-virtual {p0}, Lcom/meitu/library/cloudbeautify/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->d:Landroid/support/media/ExifInterface;

    const-string/jumbo v1, "ISOSpeedRatings"

    invoke-virtual {p0}, Lcom/meitu/library/cloudbeautify/k;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->d:Landroid/support/media/ExifInterface;

    const-string/jumbo v1, "ApertureValue"

    invoke-virtual {p0}, Lcom/meitu/library/cloudbeautify/k;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->d:Landroid/support/media/ExifInterface;

    const-string/jumbo v1, "ExposureTime"

    invoke-virtual {p0}, Lcom/meitu/library/cloudbeautify/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->d:Landroid/support/media/ExifInterface;

    const-string/jumbo v1, "ColorSpace"

    invoke-virtual {p0}, Lcom/meitu/library/cloudbeautify/k;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->d:Landroid/support/media/ExifInterface;

    const-string/jumbo v1, "FocalLength"

    invoke-virtual {p0}, Lcom/meitu/library/cloudbeautify/k;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->d:Landroid/support/media/ExifInterface;

    const-string/jumbo v1, "MeteringMode"

    invoke-virtual {p0}, Lcom/meitu/library/cloudbeautify/k;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->d:Landroid/support/media/ExifInterface;

    const-string/jumbo v1, "ExposureBiasValue"

    invoke-virtual {p0}, Lcom/meitu/library/cloudbeautify/k;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->d:Landroid/support/media/ExifInterface;

    const-string/jumbo v1, "FNumber"

    invoke-virtual {p0}, Lcom/meitu/library/cloudbeautify/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->d:Landroid/support/media/ExifInterface;

    const-string/jumbo v1, "Flash"

    invoke-virtual {p0}, Lcom/meitu/library/cloudbeautify/k;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->d:Landroid/support/media/ExifInterface;

    invoke-virtual {v0}, Landroid/support/media/ExifInterface;->saveAttributes()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->d:Landroid/support/media/ExifInterface;

    invoke-virtual {v0, v6, v7, v6, v7}, Landroid/support/media/ExifInterface;->setLatLong(DD)V

    goto/16 :goto_2
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/library/cloudbeautify/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/library/cloudbeautify/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/library/cloudbeautify/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/library/cloudbeautify/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/library/cloudbeautify/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/library/cloudbeautify/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/library/cloudbeautify/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/library/cloudbeautify/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/library/cloudbeautify/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/k;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/meitu/library/cloudbeautify/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()D
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/cloudbeautify/k;->o:D

    return-wide v0
.end method

.method public o()D
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/cloudbeautify/k;->p:D

    return-wide v0
.end method
