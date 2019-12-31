.class public abstract Lcom/meitu/live/compant/gift/animation/b/a;
.super Lcom/meitu/live/compant/gift/animation/b/b;

# interfaces
.implements Lcom/meitu/live/compant/gift/animation/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/compant/gift/animation/b/b",
        "<",
        "Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;",
        ">;",
        "Lcom/meitu/live/compant/gift/animation/b/c;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/view/ViewGroup;

.field protected c:Z

.field protected d:F

.field protected e:I

.field protected f:I

.field protected g:F

.field protected h:F

.field protected i:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$b;

.field protected j:Z

.field protected k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/b/b;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/b/a;->c:Z

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/b/a;->j:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/b/a;->k:I

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/b/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/live/compant/gift/animation/b/a;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method private a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;Lcom/meitu/live/compant/gift/data/a;Lcom/meitu/live/compant/gift/data/GiftRule;[I)Lcom/meitu/live/compant/gift/animation/target/GiftTarget;
    .locals 8

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_5

    iget-boolean v1, p0, Lcom/meitu/live/compant/gift/animation/b/a;->c:Z

    if-eqz v1, :cond_0

    new-instance v7, Lcom/meitu/live/compant/gift/animation/target/f;

    invoke-direct {v7}, Lcom/meitu/live/compant/gift/animation/target/f;-><init>()V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/meitu/live/compant/gift/data/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/live/util/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/meitu/live/compant/gift/data/GiftRule;->inside_image:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/meitu/live/compant/gift/a;->a()Lcom/meitu/live/compant/gift/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/live/compant/gift/data/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/gift/a;->a(Ljava/lang/String;)V

    move-object v7, v0

    :goto_1
    return-object v7

    :cond_0
    new-instance v7, Lcom/meitu/live/compant/gift/animation/target/g;

    invoke-direct {v7}, Lcom/meitu/live/compant/gift/animation/target/g;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/live/compant/gift/animation/f/a;->a()Lcom/meitu/live/compant/gift/animation/f/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/live/compant/gift/animation/f/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/meitu/live/compant/gift/a;->a()Lcom/meitu/live/compant/gift/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/live/compant/gift/data/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/gift/a;->a(Ljava/lang/String;)V

    move-object v7, v0

    goto :goto_1

    :cond_3
    instance-of v0, v7, Lcom/meitu/live/compant/gift/animation/target/g;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, Lcom/meitu/live/compant/gift/animation/target/g;

    aget v1, p4, v3

    aget v2, p4, v4

    iget v3, p0, Lcom/meitu/live/compant/gift/animation/b/a;->d:F

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/live/compant/gift/animation/target/g;->a(IIFLcom/meitu/live/compant/gift/data/a;Lcom/meitu/live/compant/gift/data/GiftRule;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    move-object v0, v7

    check-cast v0, Lcom/meitu/live/compant/gift/animation/target/f;

    aget v1, p4, v3

    aget v2, p4, v4

    iget v3, p0, Lcom/meitu/live/compant/gift/animation/b/a;->d:F

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/live/compant/gift/animation/target/f;->a(IIFLcom/meitu/live/compant/gift/data/a;Lcom/meitu/live/compant/gift/data/GiftRule;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    move-object v7, p1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)[I
    .locals 4

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/b/a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/live/compant/gift/animation/f/a;->a()Lcom/meitu/live/compant/gift/animation/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/f/a;->b(Ljava/lang/String;)[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/live/compant/gift/animation/f/a;->a()Lcom/meitu/live/compant/gift/animation/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/f/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    aput v1, v0, v2

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/live/compant/gift/data/GiftRule;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/live/compant/gift/a;->a()Lcom/meitu/live/compant/gift/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/live/compant/gift/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lcom/meitu/live/compant/gift/data/GiftRule;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/util/i;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/meitu/live/util/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/data/GiftRule;

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/live/compant/gift/data/GiftRule;
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/meitu/live/compant/gift/animation/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/live/compant/gift/data/GiftRule;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/meitu/live/compant/gift/data/GiftRule;->image:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/meitu/live/compant/gift/data/GiftRule;->image_prefix:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/meitu/live/compant/gift/a;->a()Lcom/meitu/live/compant/gift/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/live/compant/gift/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/meitu/live/compant/gift/data/GiftRule;Lcom/meitu/live/compant/gift/data/a;Ljava/lang/String;)Lcom/meitu/live/compant/gift/animation/target/GiftTarget;
    .locals 11

    const/4 v10, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x1

    invoke-static {}, Lcom/meitu/live/compant/gift/animation/f/b;->a()Lcom/meitu/live/compant/gift/animation/f/b;

    move-result-object v0

    iget v1, p1, Lcom/meitu/live/compant/gift/data/GiftRule;->type:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/f/b;->a(I)Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p1, Lcom/meitu/live/compant/gift/data/GiftRule;->type:I

    if-eq v2, v6, :cond_0

    iget v2, p1, Lcom/meitu/live/compant/gift/data/GiftRule;->type:I

    if-ne v2, v10, :cond_2

    :cond_0
    iget-object v2, p1, Lcom/meitu/live/compant/gift/data/GiftRule;->image_size:[F

    if-eqz v2, :cond_d

    new-array v1, v5, [I

    iget-object v2, p1, Lcom/meitu/live/compant/gift/data/GiftRule;->image_size:[F

    aget v2, v2, v9

    float-to-int v2, v2

    aput v2, v1, v9

    iget-object v2, p1, Lcom/meitu/live/compant/gift/data/GiftRule;->image_size:[F

    aget v2, v2, v7

    float-to-int v2, v2

    aput v2, v1, v7

    move-object v8, v1

    :goto_0
    if-nez v8, :cond_3

    invoke-static {}, Lcom/meitu/live/compant/gift/a;->a()Lcom/meitu/live/compant/gift/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/live/compant/gift/data/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    invoke-direct {p0, p3}, Lcom/meitu/live/compant/gift/animation/b/a;->a(Ljava/lang/String;)[I

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_3
    aget v3, v8, v9

    aget v4, v8, v7

    iget v1, p1, Lcom/meitu/live/compant/gift/data/GiftRule;->type:I

    if-ne v1, v5, :cond_6

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/b/a;->c:Z

    if-eqz v0, :cond_5

    new-instance v0, Lcom/meitu/live/compant/gift/animation/target/d;

    invoke-direct {v0}, Lcom/meitu/live/compant/gift/animation/target/d;-><init>()V

    :cond_4
    :goto_2
    aget v1, v8, v9

    iget v2, p1, Lcom/meitu/live/compant/gift/data/GiftRule;->h_frames:I

    div-int v3, v1, v2

    aget v1, v8, v7

    iget v2, p1, Lcom/meitu/live/compant/gift/data/GiftRule;->v_frames:I

    div-int v4, v1, v2

    move v6, v7

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->m()V

    invoke-virtual {v0, p2}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b(Lcom/meitu/live/compant/gift/data/a;)V

    invoke-virtual {v0, p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->b(Lcom/meitu/live/compant/gift/data/GiftRule;)V

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/b/a;->e:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/b/a;->b()F

    move-result v2

    iget v5, p0, Lcom/meitu/live/compant/gift/animation/b/a;->d:F

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(FFIIF)V

    aget v1, v8, v9

    int-to-long v2, v1

    aget v1, v8, v7

    int-to-long v4, v1

    mul-long/2addr v2, v4

    int-to-long v4, v6

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(J)V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a;->i:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$b;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget$b;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/meitu/live/compant/gift/animation/target/e;

    invoke-direct {v0}, Lcom/meitu/live/compant/gift/animation/target/e;-><init>()V

    goto :goto_2

    :cond_6
    iget v1, p1, Lcom/meitu/live/compant/gift/data/GiftRule;->type:I

    if-nez v1, :cond_8

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/b/a;->c:Z

    if-eqz v0, :cond_7

    new-instance v0, Lcom/meitu/live/compant/gift/animation/target/d;

    invoke-direct {v0}, Lcom/meitu/live/compant/gift/animation/target/d;-><init>()V

    move v6, v7

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/meitu/live/compant/gift/animation/target/e;

    invoke-direct {v0}, Lcom/meitu/live/compant/gift/animation/target/e;-><init>()V

    move v6, v7

    goto :goto_3

    :cond_8
    iget v1, p1, Lcom/meitu/live/compant/gift/data/GiftRule;->type:I

    if-ne v1, v7, :cond_9

    invoke-direct {p0, v0, p2, p1, v8}, Lcom/meitu/live/compant/gift/animation/b/a;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;Lcom/meitu/live/compant/gift/data/a;Lcom/meitu/live/compant/gift/data/GiftRule;[I)Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    move-result-object v0

    move v6, v7

    goto :goto_3

    :cond_9
    iget v1, p1, Lcom/meitu/live/compant/gift/data/GiftRule;->type:I

    if-eq v1, v6, :cond_a

    iget v1, p1, Lcom/meitu/live/compant/gift/data/GiftRule;->type:I

    if-ne v1, v10, :cond_c

    :cond_a
    if-nez v0, :cond_b

    new-instance v0, Lcom/meitu/live/compant/gift/animation/target/e;

    invoke-direct {v0}, Lcom/meitu/live/compant/gift/animation/target/e;-><init>()V

    :cond_b
    const/4 v1, 0x6

    move v6, v1

    goto :goto_3

    :cond_c
    move v6, v7

    goto :goto_3

    :cond_d
    move-object v8, v1

    goto/16 :goto_0
.end method

.method public a(Lcom/meitu/live/compant/gift/data/a;Lcom/meitu/live/compant/gift/data/GiftRule;)Lcom/meitu/live/compant/gift/animation/target/GiftTarget;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/a;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/meitu/live/compant/gift/data/GiftRule;->image:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1, p1}, Lcom/meitu/live/compant/gift/animation/b/a;->a(Lcom/meitu/live/compant/gift/data/GiftRule;Ljava/lang/String;Lcom/meitu/live/compant/gift/data/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p2, p1, v1}, Lcom/meitu/live/compant/gift/animation/b/a;->a(Lcom/meitu/live/compant/gift/data/GiftRule;Lcom/meitu/live/compant/gift/data/a;Ljava/lang/String;)Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/live/compant/gift/data/GiftRule;
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/meitu/live/compant/gift/animation/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/live/compant/gift/data/GiftRule;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/b/a;->c()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a;->b:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a;->a:Landroid/content/Context;

    return-void
.end method

.method public a(I)V
    .locals 1

    int-to-float v0, p1

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/b/a;->h:F

    return-void
.end method

.method public a(II)V
    .locals 3

    const v2, 0x443b8000    # 750.0f

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/b/a;->e:I

    iput p2, p0, Lcom/meitu/live/compant/gift/animation/b/a;->f:I

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/b/a;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/b/a;->e:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/b/a;->d:F

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/meitu/live/compant/gift/animation/b/a;->f:I

    int-to-float v0, v0

    const v1, 0x3f0f5c29    # 0.56f

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/b/a;->d:F

    goto :goto_0
.end method

.method public a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/b/a;->i:Lcom/meitu/live/compant/gift/animation/target/GiftTarget$b;

    return-void
.end method

.method protected a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->t()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget$a;)V

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->r()V

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/meitu/live/compant/gift/animation/f/b;->a()Lcom/meitu/live/compant/gift/animation/f/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/meitu/live/compant/gift/animation/f/b;->a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;Lcom/meitu/live/compant/gift/animation/c/a$a;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/gift/animation/b/a;->j:Z

    return-void
.end method

.method protected a(Lcom/meitu/live/compant/gift/data/GiftRule;Ljava/lang/String;Lcom/meitu/live/compant/gift/data/a;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p1, Lcom/meitu/live/compant/gift/data/GiftRule;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {p3}, Lcom/meitu/live/compant/gift/data/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Lcom/meitu/live/compant/gift/data/GiftRule;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v1, "AbstractAnimateDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isImageExits() called with: rule = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], imagePath = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], gift = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/live/compant/gift/a;->a()Lcom/meitu/live/compant/gift/a;

    move-result-object v1

    invoke-virtual {p3}, Lcom/meitu/live/compant/gift/data/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/live/compant/gift/a;->a(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/meitu/live/compant/gift/data/a;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/a;->r()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/b/a;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/gift/data/a;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/data/a;->r()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/b/a;->d()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected abstract b()F
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/b/a;->k:I

    return-void
.end method

.method public b(Lcom/meitu/live/compant/gift/data/a;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/gift/animation/b/a;->a(Lcom/meitu/live/compant/gift/data/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/gift/animation/b/a;->e(Lcom/meitu/live/compant/gift/data/a;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/gift/data/a;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/gift/animation/b/a;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/gift/animation/b/a;->c(Ljava/util/ArrayList;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    goto :goto_0
.end method

.method public c(Lcom/meitu/live/compant/gift/data/a;)Lcom/meitu/live/compant/gift/animation/target/GiftTarget;
    .locals 3

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/compant/gift/data/a;->n()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "rule.json"

    invoke-virtual {p0, v0, v1, v2}, Lcom/meitu/live/compant/gift/animation/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/live/compant/gift/data/GiftRule;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/live/compant/gift/animation/b/a;->a(Lcom/meitu/live/compant/gift/data/a;Lcom/meitu/live/compant/gift/data/GiftRule;)Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/gift/data/a;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcom/meitu/live/compant/gift/data/a;)Lcom/meitu/live/compant/gift/animation/c/a$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/gift/animation/target/GiftTarget;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
