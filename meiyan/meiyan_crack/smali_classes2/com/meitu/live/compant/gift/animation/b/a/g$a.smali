.class Lcom/meitu/live/compant/gift/animation/b/a/g$a;
.super Lcom/meitu/live/util/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/gift/animation/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/animation/b/a/g;

.field private b:Ljava/lang/String;

.field private c:Lcom/meitu/live/compant/gift/animation/target/h;


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/gift/animation/b/a/g;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/compant/gift/animation/target/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/b/a/g$a;->a:Lcom/meitu/live/compant/gift/animation/b/a/g;

    invoke-direct {p0, p2}, Lcom/meitu/live/util/f/a;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/meitu/live/compant/gift/animation/b/a/g$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/live/compant/gift/animation/b/a/g$a;->c:Lcom/meitu/live/compant/gift/animation/target/h;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g$a;->c:Lcom/meitu/live/compant/gift/animation/target/h;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/meitu/live/util/t;->a()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/meitu/live/util/t;->b()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v2, 0x43a00000    # 320.0f

    div-float/2addr v0, v2

    :cond_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static {v2, v3, v4}, Lcom/meitu/live/util/c;->a(III)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-double v2, v2

    add-double/2addr v2, v6

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static {v3, v4, v5}, Lcom/meitu/live/util/c;->a(III)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-double v4, v0

    add-double/2addr v4, v6

    double-to-int v0, v4

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/b/a/g$a;->a:Lcom/meitu/live/compant/gift/animation/b/a/g;

    invoke-static {v3, v2}, Lcom/meitu/live/compant/gift/animation/b/a/g;->a(Lcom/meitu/live/compant/gift/animation/b/a/g;I)I

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/b/a/g$a;->c:Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-virtual {v3, v2, v0}, Lcom/meitu/live/compant/gift/animation/target/h;->a(II)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g$a;->a:Lcom/meitu/live/compant/gift/animation/b/a/g;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/b/a/g;->h()F

    move-result v0

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/b/a/g$a;->c:Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-virtual {v2, v0}, Lcom/meitu/live/compant/gift/animation/target/h;->setScaleX(F)V

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/b/a/g$a;->c:Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-virtual {v2, v0}, Lcom/meitu/live/compant/gift/animation/target/h;->setScaleY(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g$a;->c:Lcom/meitu/live/compant/gift/animation/target/h;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/b/a/g$a;->a:Lcom/meitu/live/compant/gift/animation/b/a/g;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/animation/b/a/g;->a(Lcom/meitu/live/compant/gift/animation/b/a/g;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/gift/animation/target/h;->a(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g$a;->c:Lcom/meitu/live/compant/gift/animation/target/h;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/b/a/g$a;->a:Lcom/meitu/live/compant/gift/animation/b/a/g;

    invoke-static {v2}, Lcom/meitu/live/compant/gift/animation/b/a/g;->b(Lcom/meitu/live/compant/gift/animation/b/a/g;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/meitu/live/compant/gift/animation/target/h;->b(F)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/g$a;->c:Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/gift/animation/target/h;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/meitu/live/compant/gift/animation/f;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/b/a/g$a;->c:Lcom/meitu/live/compant/gift/animation/target/h;

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g$a;->a:Lcom/meitu/live/compant/gift/animation/b/a/g;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/b/a/g;->a(Lcom/meitu/live/compant/gift/animation/b/a/g;)I

    move-result v3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g$a;->a:Lcom/meitu/live/compant/gift/animation/b/a/g;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/b/a/g;->b(Lcom/meitu/live/compant/gift/animation/b/a/g;)I

    move-result v4

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g$a;->a:Lcom/meitu/live/compant/gift/animation/b/a/g;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/animation/b/a/g;->c(Lcom/meitu/live/compant/gift/animation/b/a/g;)F

    move-result v5

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g$a;->a:Lcom/meitu/live/compant/gift/animation/b/a/g;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/b/a/g;->g()F

    move-result v6

    invoke-static {}, Lcom/meitu/live/util/t;->a()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g$a;->a:Lcom/meitu/live/compant/gift/animation/b/a/g;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/b/a/g;->f()J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lcom/meitu/live/compant/gift/animation/f;-><init>(Lcom/meitu/live/compant/gift/animation/target/i;IIFFLandroid/content/res/Resources;J)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g$a;->c:Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/target/h;->a(Lcom/meitu/live/compant/gift/animation/a;)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g$a;->a:Lcom/meitu/live/compant/gift/animation/b/a/g;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/g$a;->c:Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/b/a/g;->a(Lcom/meitu/live/compant/gift/animation/target/h;)V

    :cond_1
    return-void
.end method
