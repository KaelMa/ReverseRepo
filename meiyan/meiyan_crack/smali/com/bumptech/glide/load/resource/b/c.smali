.class public final Lcom/bumptech/glide/load/resource/b/c;
.super Lcom/bumptech/glide/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/j",
        "<",
        "Lcom/bumptech/glide/load/resource/b/c;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/j;-><init>()V

    return-void
.end method

.method public static c()Lcom/bumptech/glide/load/resource/b/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/b/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/b/c;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/b/c;->d()Lcom/bumptech/glide/load/resource/b/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/request/b/a$a;)Lcom/bumptech/glide/load/resource/b/c;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/b/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/request/b/a$a;->a()Lcom/bumptech/glide/request/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/b/c;->a(Lcom/bumptech/glide/request/b/a;)Lcom/bumptech/glide/load/resource/b/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/request/b/a;)Lcom/bumptech/glide/load/resource/b/c;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/b/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/b/c;->a(Lcom/bumptech/glide/request/b/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/b/c;

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/load/resource/b/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/b/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/b/a$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/b/c;->a(Lcom/bumptech/glide/request/b/a$a;)Lcom/bumptech/glide/load/resource/b/c;

    move-result-object v0

    return-object v0
.end method
