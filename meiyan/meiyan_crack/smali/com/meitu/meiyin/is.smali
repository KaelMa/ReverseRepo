.class public Lcom/meitu/meiyin/is;
.super Lcom/meitu/meiyin/hj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/is$e;,
        Lcom/meitu/meiyin/is$b;,
        Lcom/meitu/meiyin/is$d;,
        Lcom/meitu/meiyin/is$f;,
        Lcom/meitu/meiyin/is$g;,
        Lcom/meitu/meiyin/is$a;,
        Lcom/meitu/meiyin/is$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/meiyin/hj",
        "<",
        "Lcom/meitu/meiyin/mc;",
        "Lcom/meitu/meiyin/is$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Z


# instance fields
.field private final h:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/mc;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/meitu/meiyin/np$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/is;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/meitu/meiyin/hj;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MeiYinCommentFragment.java{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/meitu/meiyin/is;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/is;->h:Ljava/lang/String;

    iput v2, p0, Lcom/meitu/meiyin/is;->l:I

    iput-boolean v2, p0, Lcom/meitu/meiyin/is;->b:Z

    iput-boolean v2, p0, Lcom/meitu/meiyin/is;->a:Z

    return-void
.end method

.method private a(Landroid/widget/ImageView;)Landroid/graphics/Rect;
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/16 v4, 0x9

    new-array v4, v4, [F

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->getValues([F)V

    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x2

    aget v5, v4, v5

    float-to-int v5, v5

    add-int/2addr v0, v5

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x5

    aget v5, v4, v5

    float-to-int v5, v5

    add-int/2addr v0, v5

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    aget v0, v4, v8

    cmpl-float v0, v0, v7

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    aget v5, v4, v9

    cmpl-float v5, v5, v7

    if-nez v5, :cond_2

    :goto_1
    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    move-object v0, v2

    :goto_2
    return-object v0

    :cond_1
    aget v0, v4, v8

    goto :goto_0

    :cond_2
    aget v1, v4, v9

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 1

    invoke-static {p0, p1}, Lcom/meitu/meiyin/is;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/meitu/meiyin/is;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/mc;",
            ">;)",
            "Lcom/meitu/meiyin/is;"
        }
    .end annotation

    new-instance v0, Lcom/meitu/meiyin/is;

    invoke-direct {v0}, Lcom/meitu/meiyin/is;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "goods_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "comments"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v2, "is_short"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/is;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/meitu/meiyin/is;
    .locals 4

    new-instance v0, Lcom/meitu/meiyin/is;

    invoke-direct {v0}, Lcom/meitu/meiyin/is;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "goods_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "is_short"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "with_pic"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/is;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/meiyin/is;[Landroid/widget/ImageView;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/is;->a([Landroid/widget/ImageView;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a([Landroid/widget/ImageView;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/widget/ImageView;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    array-length v2, p1

    if-gtz v2, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, v3}, Lcom/meitu/meiyin/is;->a(Landroid/widget/ImageView;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/meiyin/is;)V
    .locals 6

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string/jumbo v0, "goods_id"

    iget-object v2, p0, Lcom/meitu/meiyin/is;->j:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "page"

    iget v2, p0, Lcom/meitu/meiyin/is;->l:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "page_size"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "has_pic"

    iget-boolean v0, p0, Lcom/meitu/meiyin/is;->k:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/meiyin/mx;->a()Lcom/meitu/meiyin/mx;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyin/mt;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/meiyin/is$c;

    iget v4, p0, Lcom/meitu/meiyin/is;->l:I

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Lcom/meitu/meiyin/is$c;-><init>(Lcom/meitu/meiyin/is;ILcom/meitu/meiyin/is$1;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/meitu/meiyin/mx;->a(Ljava/lang/String;Ljava/util/Map;Lokhttp3/f;)V

    return-void

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/meiyin/is;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/is;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/is;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/is;->c(Z)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/mc;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyin/is;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/meiyin/is;->f:Lcom/meitu/meiyin/ot;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/mc;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/meitu/meiyin/mc;->k:Ljava/util/List;

    if-eqz v4, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/meitu/meiyin/mc;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v5, Lcom/meitu/meiyin/is$d;->a:I

    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, Lcom/meitu/meiyin/nf;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/is;->o:Lcom/meitu/meiyin/np$a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/meiyin/is$1;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/is$1;-><init>(Lcom/meitu/meiyin/is;)V

    iput-object v0, p0, Lcom/meitu/meiyin/is;->o:Lcom/meitu/meiyin/np$a;

    invoke-virtual {p0}, Lcom/meitu/meiyin/is;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/is;->o:Lcom/meitu/meiyin/np$a;

    invoke-static {v0, v1}, Lcom/meitu/meiyin/np;->a(Landroid/content/Context;Lcom/meitu/meiyin/np$a;)Lcom/bumptech/glide/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/meitu/meiyin/is;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyin/is;->o:Lcom/meitu/meiyin/np$a;

    invoke-virtual {v0, v2}, Lcom/meitu/meiyin/np$a;->a(Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/meitu/meiyin/is;)I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/is;->l:I

    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 3

    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/resource/b/c;->c()Lcom/bumptech/glide/load/resource/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/g;

    invoke-direct {v1}, Lcom/bumptech/glide/request/g;-><init>()V

    sget v2, Lcom/meitu/meiyin/R$drawable;->meiyin_comment_default_pic_ic:I

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/g;->b(I)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/meiyin/is;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/is;->c(Z)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/meiyin/is;)Lcom/meitu/meiyin/ot;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/is;->f:Lcom/meitu/meiyin/ot;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/meiyin/is;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/is;->a(Z)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/meiyin/is;)I
    .locals 2

    iget v0, p0, Lcom/meitu/meiyin/is;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/meitu/meiyin/is;->l:I

    return v0
.end method

.method static synthetic e(Lcom/meitu/meiyin/is;)Lcom/meitu/meiyin/ot;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/is;->f:Lcom/meitu/meiyin/ot;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/meiyin/is;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/is;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/meiyin/is;)Lcom/meitu/meiyin/ot;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/is;->f:Lcom/meitu/meiyin/ot;

    return-object v0
.end method

.method static synthetic h(Lcom/meitu/meiyin/is;)Lcom/meitu/meiyin/ot;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/is;->f:Lcom/meitu/meiyin/ot;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/meiyin/is;->i:Z

    return v0
.end method

.method static synthetic i(Lcom/meitu/meiyin/is;)Lcom/meitu/meiyin/ot;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/is;->f:Lcom/meitu/meiyin/ot;

    return-object v0
.end method

.method static synthetic j(Lcom/meitu/meiyin/is;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/is;->k:Z

    return v0
.end method

.method static synthetic k(Lcom/meitu/meiyin/is;)Lcom/meitu/meiyin/ot;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/is;->f:Lcom/meitu/meiyin/ot;

    return-object v0
.end method

.method static synthetic l(Lcom/meitu/meiyin/is;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/is;->m:Z

    return v0
.end method

.method static synthetic m(Lcom/meitu/meiyin/is;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/is;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/meitu/meiyin/is;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/meitu/meiyin/is;->b(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/is;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/is;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/is;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->clearOnScrollListeners()V

    iget-object v0, p0, Lcom/meitu/meiyin/is;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/is;->n:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/is;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/meiyin/is;->f:Lcom/meitu/meiyin/ot;

    iget-object v1, p0, Lcom/meitu/meiyin/is;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/ot;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/meiyin/is;->f:Lcom/meitu/meiyin/ot;

    invoke-virtual {v0}, Lcom/meitu/meiyin/ot;->notifyDataSetChanged()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/is;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/meitu/meiyin/is;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/meitu/meiyin/R$color;->meiyin_white:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/is;->f:Lcom/meitu/meiyin/ot;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyin/is;->f:Lcom/meitu/meiyin/ot;

    invoke-virtual {v0}, Lcom/meitu/meiyin/ot;->c()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/is;->b(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/meiyin/is;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/meiyin/is;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/meitu/meiyin/it;->a(Lcom/meitu/meiyin/is;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected a(Lcom/meitu/meiyin/is$b;Lcom/meitu/meiyin/is$d;)V
    .locals 8

    const/4 v7, 0x0

    const/high16 v6, 0x41f00000    # 30.0f

    sget-boolean v0, Lcom/meitu/meiyin/is;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/meiyin/is;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":like:preUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {v0}, Lcom/meitu/meiyin/ne;->a(F)I

    move-result v1

    iget-object v0, p2, Lcom/meitu/meiyin/is$d;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p2, Lcom/meitu/meiyin/is$d;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-ge v2, v1, :cond_2

    sget-boolean v3, Lcom/meitu/meiyin/is;->i:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meitu/meiyin/is;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "1: itemHeight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p2, Lcom/meitu/meiyin/is$d;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v0, v2, :cond_6

    div-int/lit8 v0, v1, 0x2

    :goto_1
    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->e()Lcom/bumptech/glide/h;

    move-result-object v1

    const-string/jumbo v2, "http://meiyin.zone1.meitudata.com/5a28e70c2552282339.gif"

    invoke-static {v2, v0, v7}, Lcom/meitu/meiyin/nf;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/meitu/meiyin/is$2;

    invoke-direct {v1, p0, p2}, Lcom/meitu/meiyin/is$2;-><init>(Lcom/meitu/meiyin/is;Lcom/meitu/meiyin/is$d;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p2, Lcom/meitu/meiyin/is$d;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    return-void

    :cond_2
    invoke-static {v6}, Lcom/meitu/meiyin/ne;->a(F)I

    move-result v3

    add-int/2addr v3, v1

    if-gt v2, v3, :cond_4

    sget-boolean v3, Lcom/meitu/meiyin/is;->i:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/meitu/meiyin/is;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "2: itemHeight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v6}, Lcom/meitu/meiyin/ne;->a(F)I

    move-result v3

    add-int/2addr v3, v1

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p2, Lcom/meitu/meiyin/is$d;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_0

    :cond_4
    sget-boolean v3, Lcom/meitu/meiyin/is;->i:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/meitu/meiyin/is;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "3: itemHeight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lcom/meitu/meiyin/ne;->a(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p2, Lcom/meitu/meiyin/is$d;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method

.method protected e()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/meitu/meiyin/is;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected f()Lcom/meitu/meiyin/ot;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/meiyin/ot",
            "<",
            "Lcom/meitu/meiyin/mc;",
            "Lcom/meitu/meiyin/is$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/meitu/meiyin/is$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/meiyin/is$a;-><init>(Lcom/meitu/meiyin/is;Lcom/meitu/meiyin/is$1;)V

    return-object v0
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/meiyin/is;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/is;->a(Z)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/is;->a()V

    :cond_0
    return-void
.end method

.method public onCommentLikeChanged(Lcom/meitu/meiyin/is$b;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-boolean v0, Lcom/meitu/meiyin/is;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/meiyin/is;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":like"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/is;->f:Lcom/meitu/meiyin/ot;

    invoke-virtual {v0}, Lcom/meitu/meiyin/ot;->c()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/is;->f:Lcom/meitu/meiyin/ot;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/ot;->b(I)Lcom/meitu/meiyin/ms;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/mc;

    invoke-virtual {v0}, Lcom/meitu/meiyin/mc;->a()I

    move-result v3

    invoke-static {p1}, Lcom/meitu/meiyin/is$b;->a(Lcom/meitu/meiyin/is$b;)I

    move-result v4

    if-ne v3, v4, :cond_3

    invoke-static {p1}, Lcom/meitu/meiyin/is$b;->b(Lcom/meitu/meiyin/is$b;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/meitu/meiyin/mc;->i:Z

    invoke-static {p1}, Lcom/meitu/meiyin/is$b;->c(Lcom/meitu/meiyin/is$b;)I

    move-result v1

    iput v1, v0, Lcom/meitu/meiyin/mc;->g:I

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/is;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1}, Lcom/meitu/meiyin/is$b;->a(Lcom/meitu/meiyin/is$b;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForItemId(J)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/is$d;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/meitu/meiyin/is$d;->a(Lcom/meitu/meiyin/is$d;)V

    invoke-virtual {v0}, Lcom/meitu/meiyin/is$d;->a()Lcom/meitu/meiyin/ms;

    move-result-object v1

    check-cast v1, Lcom/meitu/meiyin/mc;

    iget-boolean v1, v1, Lcom/meitu/meiyin/mc;->i:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/meiyin/is;->getUserVisibleHint()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/meitu/meiyin/is;->m:Z

    invoke-static {p1}, Lcom/meitu/meiyin/is$b;->d(Lcom/meitu/meiyin/is$b;)Z

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/meitu/meiyin/is;->a(Lcom/meitu/meiyin/is$b;Lcom/meitu/meiyin/is$d;)V

    const-string/jumbo v0, "meiyin_productdetail_pinglun_zan"

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    sget-boolean v0, Lcom/meitu/meiyin/is;->i:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/meiyin/is;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":like"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "viewHolder == null, event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/meitu/meiyin/hj;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/is;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "goods_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/meiyin/is;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/meiyin/is;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "is_short"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/meiyin/is;->m:Z

    invoke-virtual {p0}, Lcom/meitu/meiyin/is;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "with_pic"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/meiyin/is;->k:Z

    invoke-virtual {p0}, Lcom/meitu/meiyin/is;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "comments"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/meitu/meiyin/is;->n:Ljava/util/List;

    invoke-virtual {p0}, Lcom/meitu/meiyin/is;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/g;

    invoke-direct {v1}, Lcom/bumptech/glide/request/g;-><init>()V

    const/16 v2, 0x1388

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/g;->d(I)Lcom/bumptech/glide/request/g;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/i;

    return-void
.end method

.method public s()I
    .locals 1

    sget v0, Lcom/meitu/meiyin/R$layout;->meiyin_custom_comment_empty_layout:I

    return v0
.end method
