.class public Lcom/meitu/live/compant/homepage/utils/p;
.super Lcom/meitu/live/compant/homepage/utils/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/compant/homepage/utils/h;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {}, Lcom/meitu/live/compant/homepage/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SDImageFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "processBitmap - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v0, p0, Lcom/meitu/live/compant/homepage/utils/p;->a:I

    iget v1, p0, Lcom/meitu/live/compant/homepage/utils/p;->b:I

    invoke-virtual {p0}, Lcom/meitu/live/compant/homepage/utils/p;->a()Lcom/meitu/live/compant/homepage/utils/ImageCache;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/meitu/live/compant/homepage/utils/p;->a(Ljava/lang/String;IILcom/meitu/live/compant/homepage/utils/ImageCache;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/homepage/utils/p;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
