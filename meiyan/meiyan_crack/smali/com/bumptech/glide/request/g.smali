.class public Lcom/bumptech/glide/request/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static a:Lcom/bumptech/glide/request/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static b:Lcom/bumptech/glide/request/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static c:Lcom/bumptech/glide/request/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static d:Lcom/bumptech/glide/request/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static e:Lcom/bumptech/glide/request/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private f:I

.field private g:F

.field private h:Lcom/bumptech/glide/load/engine/h;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private i:Lcom/bumptech/glide/Priority;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private j:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:Lcom/bumptech/glide/load/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private u:I

.field private v:Lcom/bumptech/glide/load/f;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private w:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/load/i",
            "<*>;>;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Class;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Landroid/content/res/Resources$Theme;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bumptech/glide/request/g;->g:F

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->h:Lcom/bumptech/glide/load/engine/h;

    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/Priority;

    iput-boolean v1, p0, Lcom/bumptech/glide/request/g;->n:Z

    iput v2, p0, Lcom/bumptech/glide/request/g;->o:I

    iput v2, p0, Lcom/bumptech/glide/request/g;->p:I

    invoke-static {}, Lcom/bumptech/glide/f/b;->a()Lcom/bumptech/glide/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->q:Lcom/bumptech/glide/load/c;

    iput-boolean v1, p0, Lcom/bumptech/glide/request/g;->s:Z

    new-instance v0, Lcom/bumptech/glide/load/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->v:Lcom/bumptech/glide/load/f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->w:Ljava/util/Map;

    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->x:Ljava/lang/Class;

    iput-boolean v1, p0, Lcom/bumptech/glide/request/g;->D:Z

    return-void
.end method

.method private N()Lcom/bumptech/glide/request/g;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->y:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public static a()Lcom/bumptech/glide/request/g;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->k()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->o()Lcom/bumptech/glide/request/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/g;

    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/g;->c:Lcom/bumptech/glide/request/g;

    return-object v0
.end method

.method public static a(I)Lcom/bumptech/glide/request/g;
    .locals 1
    .param p0    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/g;->c(I)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/g;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/engine/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/g;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->d()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/g;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>(Lcom/bumptech/glide/load/i;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, p1, p2}, Lcom/bumptech/glide/request/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/g;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0, p2}, Lcom/bumptech/glide/request/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/g;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/m;->a()Lcom/bumptech/glide/load/i;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lcom/bumptech/glide/request/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/g;

    const-class v0, Lcom/bumptech/glide/load/resource/d/c;

    new-instance v1, Lcom/bumptech/glide/load/resource/d/f;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/resource/d/f;-><init>(Lcom/bumptech/glide/load/i;)V

    invoke-direct {p0, v0, v1, p2}, Lcom/bumptech/glide/request/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/g;

    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->N()Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/g;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/request/g;->D:Z

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)Lcom/bumptech/glide/request/g;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/g;->b(Ljava/lang/Class;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/g;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/bumptech/glide/load/i",
            "<TT;>;Z)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->d()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3}, Lcom/bumptech/glide/request/g;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/g;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->w:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/bumptech/glide/request/g;->f:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/bumptech/glide/request/g;->f:I

    iput-boolean v2, p0, Lcom/bumptech/glide/request/g;->s:Z

    iget v0, p0, Lcom/bumptech/glide/request/g;->f:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/g;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->D:Z

    if-eqz p3, :cond_1

    iget v0, p0, Lcom/bumptech/glide/request/g;->f:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/g;->f:I

    iput-boolean v2, p0, Lcom/bumptech/glide/request/g;->r:Z

    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->N()Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Z)Lcom/bumptech/glide/request/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_1

    sget-object v0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->d(Z)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->o()Lcom/bumptech/glide/request/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/g;

    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/g;->a:Lcom/bumptech/glide/request/g;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/bumptech/glide/request/g;->b:Lcom/bumptech/glide/request/g;

    if-nez v0, :cond_2

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->d(Z)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->o()Lcom/bumptech/glide/request/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/g;->b:Lcom/bumptech/glide/request/g;

    :cond_2
    sget-object v0, Lcom/bumptech/glide/request/g;->b:Lcom/bumptech/glide/request/g;

    goto :goto_0
.end method

.method public static b()Lcom/bumptech/glide/request/g;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/request/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->i()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->o()Lcom/bumptech/glide/request/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/request/g;

    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/g;->d:Lcom/bumptech/glide/request/g;

    return-object v0
.end method

.method private static b(II)Z
    .locals 1

    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Lcom/bumptech/glide/request/g;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/request/g;->e:Lcom/bumptech/glide/request/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->m()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->o()Lcom/bumptech/glide/request/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/g;->e:Lcom/bumptech/glide/request/g;

    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/g;->e:Lcom/bumptech/glide/request/g;

    return-object v0
.end method

.method private c(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method private e(I)Z
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/g;->f:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->z:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->n:Z

    return v0
.end method

.method public final C()Lcom/bumptech/glide/load/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->q:Lcom/bumptech/glide/load/c;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/g;->e(I)Z

    move-result v0

    return v0
.end method

.method public final E()Lcom/bumptech/glide/Priority;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/Priority;

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/g;->p:I

    return v0
.end method

.method public final G()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/request/g;->p:I

    iget v1, p0, Lcom/bumptech/glide/request/g;->o:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/j;->a(II)Z

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/g;->o:I

    return v0
.end method

.method public final I()F
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/g;->g:F

    return v0
.end method

.method J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->D:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->B:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->E:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->C:Z

    return v0
.end method

.method public a(F)Lcom/bumptech/glide/request/g;
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->d()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->a(F)Lcom/bumptech/glide/request/g;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput p1, p0, Lcom/bumptech/glide/request/g;->g:F

    iget v0, p0, Lcom/bumptech/glide/request/g;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/request/g;->f:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->N()Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)Lcom/bumptech/glide/request/g;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->d()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/g;->a(II)Lcom/bumptech/glide/request/g;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/g;->p:I

    iput p2, p0, Lcom/bumptech/glide/request/g;->o:I

    iget v0, p0, Lcom/bumptech/glide/request/g;->f:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/bumptech/glide/request/g;->f:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->N()Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->d()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/g;->l:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/request/g;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/bumptech/glide/request/g;->f:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->N()Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/g;
    .locals 1
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->d()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/Priority;

    iget v0, p0, Lcom/bumptech/glide/request/g;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/bumptech/glide/request/g;->f:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->N()Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/g;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->a:Lcom/bumptech/glide/load/e;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/d/i;->a:Lcom/bumptech/glide/load/e;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/g;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/e",
            "<TT;>;TT;)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->d()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->v:Lcom/bumptech/glide/load/f;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/load/f;

    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->N()Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/g;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->b:Lcom/bumptech/glide/load/e;

    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->d()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/g;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/g;
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->d()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lcom/bumptech/glide/request/g;->f:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/bumptech/glide/request/g;->g:F

    iput v0, p0, Lcom/bumptech/glide/request/g;->g:F

    :cond_1
    iget v0, p1, Lcom/bumptech/glide/request/g;->f:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/bumptech/glide/request/g;->B:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->B:Z

    :cond_2
    iget v0, p1, Lcom/bumptech/glide/request/g;->f:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/bumptech/glide/request/g;->E:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->E:Z

    :cond_3
    iget v0, p1, Lcom/bumptech/glide/request/g;->f:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bumptech/glide/request/g;->h:Lcom/bumptech/glide/load/engine/h;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->h:Lcom/bumptech/glide/load/engine/h;

    :cond_4
    iget v0, p1, Lcom/bumptech/glide/request/g;->f:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/Priority;

    :cond_5
    iget v0, p1, Lcom/bumptech/glide/request/g;->f:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/bumptech/glide/request/g;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->j:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget v0, p1, Lcom/bumptech/glide/request/g;->f:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/bumptech/glide/request/g;->k:I

    iput v0, p0, Lcom/bumptech/glide/request/g;->k:I

    :cond_7
    iget v0, p1, Lcom/bumptech/glide/request/g;->f:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/bumptech/glide/request/g;->l:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->l:Landroid/graphics/drawable/Drawable;

    :cond_8
    iget v0, p1, Lcom/bumptech/glide/request/g;->f:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lcom/bumptech/glide/request/g;->m:I

    iput v0, p0, Lcom/bumptech/glide/request/g;->m:I

    :cond_9
    iget v0, p1, Lcom/bumptech/glide/request/g;->f:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lcom/bumptech/glide/request/g;->n:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->n:Z

    :cond_a
    iget v0, p1, Lcom/bumptech/glide/request/g;->f:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lcom/bumptech/glide/request/g;->p:I

    iput v0, p0, Lcom/bumptech/glide/request/g;->p:I

    iget v0, p1, Lcom/bumptech/glide/request/g;->o:I

    iput v0, p0, Lcom/bumptech/glide/request/g;->o:I

    :cond_b
    iget v0, p1, Lcom/bumptech/glide/request/g;->f:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/bumptech/glide/request/g;->q:Lcom/bumptech/glide/load/c;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->q:Lcom/bumptech/glide/load/c;

    :cond_c
    iget v0, p1, Lcom/bumptech/glide/request/g;->f:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/bumptech/glide/request/g;->x:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->x:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lcom/bumptech/glide/request/g;->f:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/bumptech/glide/request/g;->t:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->t:Landroid/graphics/drawable/Drawable;

    :cond_e
    iget v0, p1, Lcom/bumptech/glide/request/g;->f:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lcom/bumptech/glide/request/g;->u:I

    iput v0, p0, Lcom/bumptech/glide/request/g;->u:I

    :cond_f
    iget v0, p1, Lcom/bumptech/glide/request/g;->f:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/bumptech/glide/request/g;->z:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->z:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lcom/bumptech/glide/request/g;->f:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lcom/bumptech/glide/request/g;->s:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->s:Z

    :cond_11
    iget v0, p1, Lcom/bumptech/glide/request/g;->f:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lcom/bumptech/glide/request/g;->r:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->r:Z

    :cond_12
    iget v0, p1, Lcom/bumptech/glide/request/g;->f:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->w:Ljava/util/Map;

    iget-object v1, p1, Lcom/bumptech/glide/request/g;->w:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lcom/bumptech/glide/request/g;->D:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->D:Z

    :cond_13
    iget v0, p1, Lcom/bumptech/glide/request/g;->f:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/g;->b(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lcom/bumptech/glide/request/g;->C:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->C:Z

    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->s:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lcom/bumptech/glide/request/g;->f:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/request/g;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->r:Z

    iget v0, p0, Lcom/bumptech/glide/request/g;->f:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/g;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->D:Z

    :cond_15
    iget v0, p0, Lcom/bumptech/glide/request/g;->f:I

    iget v1, p1, Lcom/bumptech/glide/request/g;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/g;->f:I

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->v:Lcom/bumptech/glide/load/f;

    iget-object v1, p1, Lcom/bumptech/glide/request/g;->v:Lcom/bumptech/glide/load/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/f;)V

    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->N()Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public b(I)Lcom/bumptech/glide/request/g;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->d()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->b(I)Lcom/bumptech/glide/request/g;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/g;->m:I

    iget v0, p0, Lcom/bumptech/glide/request/g;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/bumptech/glide/request/g;->f:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->N()Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/g;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->d()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/c;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->q:Lcom/bumptech/glide/load/c;

    iget v0, p0, Lcom/bumptech/glide/request/g;->f:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/bumptech/glide/request/g;->f:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->N()Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->d()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/h;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->h:Lcom/bumptech/glide/load/engine/h;

    iget v0, p0, Lcom/bumptech/glide/request/g;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/request/g;->f:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->N()Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->d()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/g;

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;)Lcom/bumptech/glide/request/g;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->d()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->b(Ljava/lang/Class;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/request/g;->x:Ljava/lang/Class;

    iget v0, p0, Lcom/bumptech/glide/request/g;->f:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/bumptech/glide/request/g;->f:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->N()Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Z)Lcom/bumptech/glide/request/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->d()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->b(Z)Lcom/bumptech/glide/request/g;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/g;->E:Z

    iget v0, p0, Lcom/bumptech/glide/request/g;->f:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/g;->f:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->N()Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0
.end method

.method public c(I)Lcom/bumptech/glide/request/g;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->d()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->c(I)Lcom/bumptech/glide/request/g;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/g;->k:I

    iget v0, p0, Lcom/bumptech/glide/request/g;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/bumptech/glide/request/g;->f:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->N()Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lcom/bumptech/glide/request/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->d()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/g;->c(Z)Lcom/bumptech/glide/request/g;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/g;->C:Z

    iget v0, p0, Lcom/bumptech/glide/request/g;->f:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/g;->f:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->N()Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->d()Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/request/g;
    .locals 3
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    new-instance v1, Lcom/bumptech/glide/load/f;

    invoke-direct {v1}, Lcom/bumptech/glide/load/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/g;->v:Lcom/bumptech/glide/load/f;

    iget-object v1, v0, Lcom/bumptech/glide/request/g;->v:Lcom/bumptech/glide/load/f;

    iget-object v2, p0, Lcom/bumptech/glide/request/g;->v:Lcom/bumptech/glide/load/f;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/f;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/g;->w:Ljava/util/Map;

    iget-object v1, v0, Lcom/bumptech/glide/request/g;->w:Ljava/util/Map;

    iget-object v2, p0, Lcom/bumptech/glide/request/g;->w:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/request/g;->y:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/request/g;->A:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(I)Lcom/bumptech/glide/request/g;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/b/a/a;->a:Lcom/bumptech/glide/load/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Lcom/bumptech/glide/request/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/bumptech/glide/request/g;->A:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->d()Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/g;->d(Z)Lcom/bumptech/glide/request/g;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->n:Z

    iget v0, p0, Lcom/bumptech/glide/request/g;->f:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/bumptech/glide/request/g;->f:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/g;->N()Lcom/bumptech/glide/request/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->s:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/bumptech/glide/request/g;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/bumptech/glide/request/g;

    iget v1, p1, Lcom/bumptech/glide/request/g;->g:F

    iget v2, p0, Lcom/bumptech/glide/request/g;->g:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/bumptech/glide/request/g;->k:I

    iget v2, p1, Lcom/bumptech/glide/request/g;->k:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/g;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/g;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bumptech/glide/request/g;->m:I

    iget v2, p1, Lcom/bumptech/glide/request/g;->m:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/g;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/g;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bumptech/glide/request/g;->u:I

    iget v2, p1, Lcom/bumptech/glide/request/g;->u:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/g;->t:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/g;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/g;->n:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/g;->n:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/bumptech/glide/request/g;->o:I

    iget v2, p1, Lcom/bumptech/glide/request/g;->o:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/bumptech/glide/request/g;->p:I

    iget v2, p1, Lcom/bumptech/glide/request/g;->p:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/g;->r:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/g;->r:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/g;->s:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/g;->s:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/g;->B:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/g;->B:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/g;->C:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/g;->C:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/g;->h:Lcom/bumptech/glide/load/engine/h;

    iget-object v2, p1, Lcom/bumptech/glide/request/g;->h:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/Priority;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/g;->v:Lcom/bumptech/glide/load/f;

    iget-object v2, p1, Lcom/bumptech/glide/request/g;->v:Lcom/bumptech/glide/load/f;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/g;->w:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/request/g;->w:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/g;->x:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/request/g;->x:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/g;->q:Lcom/bumptech/glide/load/c;

    iget-object v2, p1, Lcom/bumptech/glide/request/g;->q:Lcom/bumptech/glide/load/c;

    invoke-static {v1, v2}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/g;->z:Landroid/content/res/Resources$Theme;

    iget-object v2, p1, Lcom/bumptech/glide/request/g;->z:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v2}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final f()Z
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/g;->e(I)Z

    move-result v0

    return v0
.end method

.method public g()Lcom/bumptech/glide/request/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->d:Lcom/bumptech/glide/load/e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/request/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/request/g;->g:F

    invoke-static {v0}, Lcom/bumptech/glide/g/j;->a(F)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/g;->k:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->b(II)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/g;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/g;->m:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->b(II)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/g;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/g;->u:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->b(II)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/g;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/g;->n:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->a(ZI)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/g;->o:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->b(II)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/request/g;->p:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->b(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/g;->r:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->a(ZI)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/g;->s:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->a(ZI)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/g;->B:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->a(ZI)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/g;->C:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->a(ZI)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/g;->h:Lcom/bumptech/glide/load/engine/h;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/g;->i:Lcom/bumptech/glide/Priority;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/g;->v:Lcom/bumptech/glide/load/f;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/g;->w:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/g;->x:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/g;->q:Lcom/bumptech/glide/load/c;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/request/g;->z:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/j;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i()Lcom/bumptech/glide/request/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/request/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/g;->d(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/bumptech/glide/request/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/g;->c(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/bumptech/glide/request/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/g;->d(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/bumptech/glide/request/g;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/g;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/bumptech/glide/request/g;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->y:Z

    return-object p0
.end method

.method public o()Lcom/bumptech/glide/request/g;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->A:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/g;->A:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/request/g;->n()Lcom/bumptech/glide/request/g;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/load/i",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->w:Ljava/util/Map;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/g;->r:Z

    return v0
.end method

.method public final r()Lcom/bumptech/glide/load/f;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->v:Lcom/bumptech/glide/load/f;

    return-object v0
.end method

.method public final s()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->x:Ljava/lang/Class;

    return-object v0
.end method

.method public final t()Lcom/bumptech/glide/load/engine/h;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->h:Lcom/bumptech/glide/load/engine/h;

    return-object v0
.end method

.method public final u()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/g;->k:I

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/g;->m:I

    return v0
.end method

.method public final x()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/request/g;->u:I

    return v0
.end method

.method public final z()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/g;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
