.class public Lcom/meitu/myxj/common/module/c;
.super Lcom/bumptech/glide/i;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/l;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/l;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;)Lcom/bumptech/glide/h;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/common/module/c;->b(Landroid/net/Uri;)Lcom/meitu/myxj/common/module/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/io/File;)Lcom/bumptech/glide/h;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/common/module/c;->b(Ljava/io/File;)Lcom/meitu/myxj/common/module/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Class;)Lcom/bumptech/glide/h;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/common/module/c;->c(Ljava/lang/Class;)Lcom/meitu/myxj/common/module/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/common/module/c;->b(Ljava/lang/String;)Lcom/meitu/myxj/common/module/b;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/bumptech/glide/request/g;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/meitu/myxj/common/module/a;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/g;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/myxj/common/module/a;

    invoke-direct {v0}, Lcom/meitu/myxj/common/module/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/module/a;->b(Lcom/bumptech/glide/request/g;)Lcom/meitu/myxj/common/module/a;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/g;)V

    goto :goto_0
.end method

.method public synthetic b(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/i;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/common/module/c;->c(Lcom/bumptech/glide/request/g;)Lcom/meitu/myxj/common/module/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/net/Uri;)Lcom/meitu/myxj/common/module/b;
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
            "Lcom/meitu/myxj/common/module/b",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->a(Landroid/net/Uri;)Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/module/b;

    return-object v0
.end method

.method public b(Ljava/io/File;)Lcom/meitu/myxj/common/module/b;
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
            "Lcom/meitu/myxj/common/module/b",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->a(Ljava/io/File;)Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/module/b;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/meitu/myxj/common/module/b;
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
            "Lcom/meitu/myxj/common/module/b",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/module/b;

    return-object v0
.end method

.method public c(Ljava/lang/Class;)Lcom/meitu/myxj/common/module/b;
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
            "Lcom/meitu/myxj/common/module/b",
            "<TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lcom/meitu/myxj/common/module/b;

    iget-object v1, p0, Lcom/meitu/myxj/common/module/c;->a:Lcom/bumptech/glide/d;

    iget-object v2, p0, Lcom/meitu/myxj/common/module/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/meitu/myxj/common/module/b;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public c(Lcom/bumptech/glide/request/g;)Lcom/meitu/myxj/common/module/c;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/i;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/module/c;

    return-object v0
.end method

.method public synthetic d()Lcom/bumptech/glide/h;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/common/module/c;->j()Lcom/meitu/myxj/common/module/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/bumptech/glide/h;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/common/module/c;->k()Lcom/meitu/myxj/common/module/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/bumptech/glide/h;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/common/module/c;->l()Lcom/meitu/myxj/common/module/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/bumptech/glide/h;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/common/module/c;->m()Lcom/meitu/myxj/common/module/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/bumptech/glide/h;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/common/module/c;->n()Lcom/meitu/myxj/common/module/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/meitu/myxj/common/module/b;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/myxj/common/module/b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/i;->d()Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/module/b;

    return-object v0
.end method

.method public k()Lcom/meitu/myxj/common/module/b;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/myxj/common/module/b",
            "<",
            "Lcom/bumptech/glide/load/resource/d/c;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/i;->e()Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/module/b;

    return-object v0
.end method

.method public l()Lcom/meitu/myxj/common/module/b;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/myxj/common/module/b",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/i;->f()Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/module/b;

    return-object v0
.end method

.method public m()Lcom/meitu/myxj/common/module/b;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/myxj/common/module/b",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/i;->g()Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/module/b;

    return-object v0
.end method

.method public n()Lcom/meitu/myxj/common/module/b;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/myxj/common/module/b",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/i;->h()Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/module/b;

    return-object v0
.end method
