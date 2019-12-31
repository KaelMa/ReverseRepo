.class public Lcom/meitu/live/compant/homepage/utils/ImageCache$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/utils/ImageCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/io/File;

.field public d:Landroid/graphics/Bitmap$CompressFormat;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/live/compant/homepage/utils/ImageCache$a;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1400

    iput v0, p0, Lcom/meitu/live/compant/homepage/utils/ImageCache$a;->a:I

    const/high16 v0, 0xa00000

    iput v0, p0, Lcom/meitu/live/compant/homepage/utils/ImageCache$a;->b:I

    invoke-static {}, Lcom/meitu/live/compant/homepage/utils/ImageCache;->f()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/ImageCache$a;->d:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x46

    iput v0, p0, Lcom/meitu/live/compant/homepage/utils/ImageCache$a;->e:I

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/utils/ImageCache$a;->f:Z

    iput-boolean v1, p0, Lcom/meitu/live/compant/homepage/utils/ImageCache$a;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/compant/homepage/utils/ImageCache$a;->h:Z

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/meitu/live/compant/homepage/utils/ImageCache;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/ImageCache$a;->c:Ljava/io/File;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/utils/ImageCache$a;->c:Ljava/io/File;

    goto :goto_0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "setMemCacheSizePercent - percent must be between 0.05 and 0.8 (inclusive)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/homepage/utils/ImageCache$a;->a:I

    return-void
.end method
