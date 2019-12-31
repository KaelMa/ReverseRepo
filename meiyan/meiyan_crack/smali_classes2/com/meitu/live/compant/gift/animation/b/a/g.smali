.class public Lcom/meitu/live/compant/gift/animation/b/a/g;
.super Lcom/meitu/live/compant/gift/animation/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/compant/gift/animation/b/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/live/compant/gift/animation/b/b",
        "<",
        "Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[I

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:I

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/gift/animation/target/h;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Object;

.field private q:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/b/b;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->j:Z

    iput-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->m:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->p:Ljava/lang/Object;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->q:Ljava/util/Random;

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/b/a/g;->i()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/b/a/g;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->e:I

    return v0
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/animation/b/a/g;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->d:I

    return p1
.end method

.method static synthetic b(Lcom/meitu/live/compant/gift/animation/b/a/g;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->f:I

    return v0
.end method

.method private b(Lcom/meitu/live/compant/gift/animation/target/h;)V
    .locals 10

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/meitu/live/R$drawable;->live_ic_praise_sm1:I

    invoke-static {v0}, Lcom/meitu/live/util/t;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->d:I

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->d:I

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/meitu/live/compant/gift/animation/target/h;->a(II)V

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/b/a/g;->h()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meitu/live/compant/gift/animation/target/h;->setScaleX(F)V

    invoke-virtual {p1, v0}, Lcom/meitu/live/compant/gift/animation/target/h;->setScaleY(F)V

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->e:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/meitu/live/compant/gift/animation/target/h;->a(F)V

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->f:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/meitu/live/compant/gift/animation/target/h;->b(F)V

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->i:[I

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->q:Ljava/util/Random;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->i:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/live/compant/gift/animation/target/h;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/meitu/live/compant/gift/animation/f;

    iget v3, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->e:I

    iget v4, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->f:I

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/b/a/g;->j()F

    move-result v5

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/b/a/g;->g()F

    move-result v6

    invoke-static {}, Lcom/meitu/live/util/t;->a()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/b/a/g;->f()J

    move-result-wide v8

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/meitu/live/compant/gift/animation/f;-><init>(Lcom/meitu/live/compant/gift/animation/target/i;IIFFLandroid/content/res/Resources;J)V

    invoke-virtual {p1, v1}, Lcom/meitu/live/compant/gift/animation/target/h;->a(Lcom/meitu/live/compant/gift/animation/a;)V

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/gift/animation/b/a/g;->a(Lcom/meitu/live/compant/gift/animation/target/h;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/live/compant/gift/animation/b/a/g;)F
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/animation/b/a/g;->j()F

    move-result v0

    return v0
.end method

.method private i()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->i:[I

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->i:[I

    const/4 v1, 0x0

    sget v2, Lcom/meitu/live/R$drawable;->live_ic_praise_sm1:I

    aput v2, v0, v1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->i:[I

    const/4 v1, 0x1

    sget v2, Lcom/meitu/live/R$drawable;->live_ic_praise_sm2:I

    aput v2, v0, v1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->i:[I

    const/4 v1, 0x2

    sget v2, Lcom/meitu/live/R$drawable;->live_ic_praise_sm3:I

    aput v2, v0, v1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->i:[I

    const/4 v1, 0x3

    sget v2, Lcom/meitu/live/R$drawable;->live_ic_praise_sm4:I

    aput v2, v0, v1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->i:[I

    const/4 v1, 0x4

    sget v2, Lcom/meitu/live/R$drawable;->live_ic_praise_sm5:I

    aput v2, v0, v1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->i:[I

    const/4 v1, 0x5

    sget v2, Lcom/meitu/live/R$drawable;->live_ic_praise_sm6:I

    aput v2, v0, v1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->i:[I

    const/4 v1, 0x6

    sget v2, Lcom/meitu/live/R$drawable;->live_ic_praise_sm7:I

    aput v2, v0, v1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->i:[I

    const/4 v1, 0x7

    sget v2, Lcom/meitu/live/R$drawable;->live_ic_praise_sm8:I

    aput v2, v0, v1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->i:[I

    const/16 v1, 0x8

    sget v2, Lcom/meitu/live/R$drawable;->live_ic_praise_sm9:I

    aput v2, v0, v1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->i:[I

    const/16 v1, 0x9

    sget v2, Lcom/meitu/live/R$drawable;->live_ic_praise_sm10:I

    aput v2, v0, v1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->i:[I

    const/16 v1, 0xa

    sget v2, Lcom/meitu/live/R$drawable;->live_ic_praise_sm11:I

    aput v2, v0, v1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->i:[I

    const/16 v1, 0xb

    sget v2, Lcom/meitu/live/R$drawable;->live_ic_praise_sm12:I

    aput v2, v0, v1

    sget v0, Lcom/meitu/live/R$drawable;->live_ic_praise_sm1:I

    invoke-static {v0}, Lcom/meitu/live/util/t;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->d:I

    return-void
.end method

.method private j()F
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/b/a/g;->e()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->b:I

    int-to-float v1, v1

    sub-float v0, v1, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->q:Ljava/util/Random;

    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->b:I

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/b/a/g;->b()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/meitu/live/compant/gift/animation/target/h;

    invoke-direct {v1}, Lcom/meitu/live/compant/gift/animation/target/h;-><init>()V

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->j:Z

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lcom/meitu/live/compant/gift/animation/b/a/g;->b(Lcom/meitu/live/compant/gift/animation/target/h;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->k:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    array-length v0, v2

    if-lez v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v2, v0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/meitu/library/util/d/b;->m(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    if-eqz v0, :cond_5

    array-length v2, v0

    if-lez v2, :cond_5

    array-length v2, v0

    iget-object v3, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->q:Ljava/util/Random;

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/meitu/live/compant/gift/animation/b/a/g$a;

    const-string/jumbo v3, "PraiseAnimteDecoder"

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/meitu/live/compant/gift/animation/b/a/g$a;-><init>(Lcom/meitu/live/compant/gift/animation/b/a/g;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/compant/gift/animation/target/h;)V

    invoke-static {v2}, Lcom/meitu/live/util/f/b;->a(Lcom/meitu/live/util/f/a;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v1}, Lcom/meitu/live/compant/gift/animation/b/a/g;->b(Lcom/meitu/live/compant/gift/animation/target/h;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, v1}, Lcom/meitu/live/compant/gift/animation/b/a/g;->b(Lcom/meitu/live/compant/gift/animation/target/h;)V

    goto :goto_0

    :cond_7
    invoke-direct {p0, v1}, Lcom/meitu/live/compant/gift/animation/b/a/g;->b(Lcom/meitu/live/compant/gift/animation/target/h;)V

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->n:I

    return-void
.end method

.method public a(IIII)V
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/live/compant/gift/animation/b/b;->a(IIII)V

    iput p1, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->a:I

    sub-int v0, p2, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->l:I

    iput p2, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->c:I

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x432a0000    # 170.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->b:I

    sget v0, Lcom/meitu/live/R$dimen;->live_live_praise_x_offset_portrait:I

    invoke-static {v0}, Lcom/meitu/live/util/t;->c(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->g:I

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->d:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/b/a/g;->h()F

    move-result v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->h:I

    :goto_0
    iget v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->c:I

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->h:I

    sub-int v1, v0, v1

    iget-boolean v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->l:I

    :goto_1
    sub-int v0, v1, v0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->f:I

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->a:I

    iget v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->e:I

    return-void

    :cond_0
    const/high16 v0, 0x432d0000    # 173.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->b:I

    sget v0, Lcom/meitu/live/R$dimen;->live_live_praise_x_offset_landspace:I

    invoke-static {v0}, Lcom/meitu/live/util/t;->c(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->g:I

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->d:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/b/a/g;->h()F

    move-result v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->h:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/meitu/live/compant/gift/animation/target/h;)V
    .locals 2

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/b/a/g;->a_()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->j:Z

    iput-object p2, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;)Z
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/target/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/meitu/live/compant/gift/animation/target/h;->a(Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/animation/b/a/g;->d()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;

    invoke-virtual {p0, p1}, Lcom/meitu/live/compant/gift/animation/b/a/g;->a(Lcom/meitu/live/compant/gift/animation/view/GlAnimationView;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 3

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->p:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/animation/target/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/animation/target/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    :goto_1
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/animation/b/a/g;->d:I

    return v0
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public g()F
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public h()F
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method
