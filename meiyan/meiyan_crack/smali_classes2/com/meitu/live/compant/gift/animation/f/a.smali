.class public Lcom/meitu/live/compant/gift/animation/f/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static b:Lcom/meitu/live/compant/gift/animation/f/a;


# instance fields
.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field private d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/meitu/live/R$drawable;->live_combo_num_0:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/meitu/live/R$drawable;->live_combo_num_1:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/meitu/live/R$drawable;->live_combo_num_2:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/meitu/live/R$drawable;->live_combo_num_3:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/meitu/live/R$drawable;->live_combo_num_4:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/meitu/live/R$drawable;->live_combo_num_5:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/meitu/live/R$drawable;->live_combo_num_6:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/meitu/live/R$drawable;->live_combo_num_7:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/meitu/live/R$drawable;->live_combo_num_8:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/meitu/live/R$drawable;->live_combo_num_9:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/meitu/live/R$drawable;->live_combo_num_x:I

    aput v2, v0, v1

    sput-object v0, Lcom/meitu/live/compant/gift/animation/f/a;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/a;->c:Ljava/util/HashMap;

    const/16 v0, 0x16

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/a;->d:[I

    return-void
.end method

.method public static a()Lcom/meitu/live/compant/gift/animation/f/a;
    .locals 1

    sget-object v0, Lcom/meitu/live/compant/gift/animation/f/a;->b:Lcom/meitu/live/compant/gift/animation/f/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/compant/gift/animation/f/a;

    invoke-direct {v0}, Lcom/meitu/live/compant/gift/animation/f/a;-><init>()V

    sput-object v0, Lcom/meitu/live/compant/gift/animation/f/a;->b:Lcom/meitu/live/compant/gift/animation/f/a;

    :cond_0
    sget-object v0, Lcom/meitu/live/compant/gift/animation/f/a;->b:Lcom/meitu/live/compant/gift/animation/f/a;

    return-object v0
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/meitu/live/compant/gift/animation/f/a;->b:Lcom/meitu/live/compant/gift/animation/f/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/live/compant/gift/animation/f/a;->b:Lcom/meitu/live/compant/gift/animation/f/a;

    invoke-direct {v0}, Lcom/meitu/live/compant/gift/animation/f/a;->c()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/live/compant/gift/animation/f/a;->b:Lcom/meitu/live/compant/gift/animation/f/a;

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/meitu/live/compant/gift/animation/f/a$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/compant/gift/animation/f/a$1;-><init>(Lcom/meitu/live/compant/gift/animation/f/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-ne p2, p3, :cond_1

    :cond_0
    :goto_0
    return p1

    :cond_1
    mul-int v0, p1, p3

    shr-int/lit8 v1, p2, 0x1

    add-int/2addr v0, v1

    div-int p1, v0, p2

    goto :goto_0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/live/util/h;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/bumptech/glide/request/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/request/a/g",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    invoke-static {v1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Lcom/meitu/live/util/h;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a/g;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)[I
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {p0, v3, v4, v5}, Lcom/meitu/live/compant/gift/animation/f/a;->a(III)I

    move-result v3

    aput v3, v1, v2

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {p0, v2, v3, v0}, Lcom/meitu/live/compant/gift/animation/f/a;->a(III)I

    move-result v0

    aput v0, v1, v6

    return-object v1
.end method

.method public b(I)Landroid/graphics/Bitmap;
    .locals 1

    if-gez p1, :cond_0

    sget-object v0, Lcom/meitu/live/compant/gift/animation/f/a;->a:[I

    array-length v0, v0

    add-int/lit8 p1, v0, -0x1

    :cond_0
    sget-object v0, Lcom/meitu/live/compant/gift/animation/f/a;->a:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/gift/animation/f/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)[I
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v3, v0, v2

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v1, v0, v4

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public c(I)[I
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-gez p1, :cond_0

    sget-object v0, Lcom/meitu/live/compant/gift/animation/f/a;->a:[I

    array-length v0, v0

    add-int/lit8 p1, v0, -0x1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/a;->d:[I

    mul-int/lit8 v2, p1, 0x2

    aget v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/a;->d:[I

    mul-int/lit8 v2, p1, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    if-gtz v1, :cond_2

    :cond_1
    sget-object v0, Lcom/meitu/live/compant/gift/animation/f/a;->a:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/live/compant/gift/animation/f/a;->a(Ljava/lang/Integer;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/a;->d:[I

    mul-int/lit8 v2, p1, 0x2

    aget v3, v0, v4

    aput v3, v1, v2

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/a;->d:[I

    mul-int/lit8 v2, p1, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v3, v0, v5

    aput v3, v1, v2

    :cond_2
    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/a;->d:[I

    mul-int/lit8 v2, p1, 0x2

    aget v1, v1, v2

    aput v1, v0, v4

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/a;->d:[I

    mul-int/lit8 v2, p1, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    aput v1, v0, v5

    return-object v0
.end method

.method public d(I)I
    .locals 1

    if-gez p1, :cond_0

    sget-object v0, Lcom/meitu/live/compant/gift/animation/f/a;->a:[I

    array-length v0, v0

    add-int/lit8 p1, v0, -0x1

    :cond_0
    sget-object v0, Lcom/meitu/live/compant/gift/animation/f/a;->a:[I

    aget v0, v0, p1

    return v0
.end method
