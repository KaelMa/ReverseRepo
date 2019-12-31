.class public Lcom/bumptech/glide/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/manager/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/i$a;,
        Lcom/bumptech/glide/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/manager/i;"
    }
.end annotation


# static fields
.field private static final d:Lcom/bumptech/glide/request/g;

.field private static final e:Lcom/bumptech/glide/request/g;

.field private static final f:Lcom/bumptech/glide/request/g;


# instance fields
.field protected final a:Lcom/bumptech/glide/d;

.field protected final b:Landroid/content/Context;

.field final c:Lcom/bumptech/glide/manager/h;

.field private final g:Lcom/bumptech/glide/manager/m;

.field private final h:Lcom/bumptech/glide/manager/l;

.field private final i:Lcom/bumptech/glide/manager/n;

.field private final j:Ljava/lang/Runnable;

.field private final k:Landroid/os/Handler;

.field private final l:Lcom/bumptech/glide/manager/c;

.field private m:Lcom/bumptech/glide/request/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/request/g;->a(Ljava/lang/Class;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->n()Lcom/bumptech/glide/request/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/request/g;

    const-class v0, Lcom/bumptech/glide/load/resource/d/c;

    invoke-static {v0}, Lcom/bumptech/glide/request/g;->a(Ljava/lang/Class;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->n()Lcom/bumptech/glide/request/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/request/g;

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-static {v0}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/g;->d(Z)Lcom/bumptech/glide/request/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/request/g;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/l;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lcom/bumptech/glide/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/manager/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/manager/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v4, Lcom/bumptech/glide/manager/m;

    invoke-direct {v4}, Lcom/bumptech/glide/manager/m;-><init>()V

    invoke-virtual {p1}, Lcom/bumptech/glide/d;->d()Lcom/bumptech/glide/manager/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/d;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/manager/n;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/n;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/manager/n;

    new-instance v0, Lcom/bumptech/glide/i$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/i$1;-><init>(Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->j:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->k:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/d;

    iput-object p2, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/manager/h;

    iput-object p3, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/manager/l;

    iput-object p4, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/manager/m;

    iput-object p6, p0, Lcom/bumptech/glide/i;->b:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/i$b;

    invoke-direct {v1, p4}, Lcom/bumptech/glide/i$b;-><init>(Lcom/bumptech/glide/manager/m;)V

    invoke-interface {p5, v0, v1}, Lcom/bumptech/glide/manager/d;->a(Landroid/content/Context;Lcom/bumptech/glide/manager/c$a;)Lcom/bumptech/glide/manager/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/manager/c;

    invoke-static {}, Lcom/bumptech/glide/g/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/i;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/i;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/manager/c;

    invoke-interface {p2, v0}, Lcom/bumptech/glide/manager/h;->a(Lcom/bumptech/glide/manager/i;)V

    invoke-virtual {p1}, Lcom/bumptech/glide/d;->e()Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/g;)V

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/i;)V

    return-void

    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/h;->a(Lcom/bumptech/glide/manager/i;)V

    goto :goto_0
.end method

.method private c(Lcom/bumptech/glide/request/a/i;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/a/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/request/a/i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/d;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/request/a/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/request/a/i;->getRequest()Lcom/bumptech/glide/request/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/request/a/i;->getRequest()Lcom/bumptech/glide/request/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/bumptech/glide/request/a/i;->setRequest(Lcom/bumptech/glide/request/c;)V

    invoke-interface {v0}, Lcom/bumptech/glide/request/c;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/bumptech/glide/h;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/h",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->f()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->a(Landroid/net/Uri;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/File;)Lcom/bumptech/glide/h;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/h",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->f()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->a(Ljava/io/File;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/h;
    .locals 3
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
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TResourceType;>;)",
            "Lcom/bumptech/glide/h",
            "<TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/h;

    iget-object v1, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/d;

    iget-object v2, p0, Lcom/bumptech/glide/i;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/h",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->f()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->onLowMemory()V

    return-void
.end method

.method public a(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/d;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->onTrimMemory(I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/bumptech/glide/i$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/i$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/i;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/request/a/i;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/a/i;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i",
            "<*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/bumptech/glide/g/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->c(Lcom/bumptech/glide/request/a/i;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/i;->k:Landroid/os/Handler;

    new-instance v1, Lcom/bumptech/glide/i$2;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/i$2;-><init>(Lcom/bumptech/glide/i;Lcom/bumptech/glide/request/a/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i",
            "<*>;",
            "Lcom/bumptech/glide/request/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/n;->a(Lcom/bumptech/glide/request/a/i;)V

    iget-object v0, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/manager/m;->a(Lcom/bumptech/glide/request/c;)V

    return-void
.end method

.method protected a(Lcom/bumptech/glide/request/g;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/bumptech/glide/request/g;->d()Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/g;->o()Lcom/bumptech/glide/request/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/request/g;

    return-void
.end method

.method public b(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/i;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/g;)V

    return-object p0
.end method

.method b(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/bumptech/glide/j",
            "<*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->e()Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/g/j;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/m;->a()V

    return-void
.end method

.method b(Lcom/bumptech/glide/request/a/i;)Z
    .locals 3
    .param p1    # Lcom/bumptech/glide/request/a/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i",
            "<*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/bumptech/glide/request/a/i;->getRequest()Lcom/bumptech/glide/request/c;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/manager/m;->b(Lcom/bumptech/glide/request/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/manager/n;->b(Lcom/bumptech/glide/request/a/i;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/bumptech/glide/request/a/i;->setRequest(Lcom/bumptech/glide/request/c;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/g/j;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/m;->b()V

    return-void
.end method

.method public d()Lcom/bumptech/glide/h;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bumptech/glide/h;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h",
            "<",
            "Lcom/bumptech/glide/load/resource/d/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bumptech/glide/load/resource/d/c;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/bumptech/glide/h;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/h;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/h;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/bumptech/glide/request/g;->a(Z)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/bumptech/glide/request/g;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/request/g;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->onDestroy()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/a/i;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/m;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/manager/h;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/h;->b(Lcom/bumptech/glide/manager/i;)V

    iget-object v0, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/manager/h;

    iget-object v1, p0, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/manager/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/h;->b(Lcom/bumptech/glide/manager/i;)V

    iget-object v0, p0, Lcom/bumptech/glide/i;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/i;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/d;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/d;->b(Lcom/bumptech/glide/i;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->onStop()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/manager/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
