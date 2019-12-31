.class public Lcom/bumptech/glide/load/engine/b/h;
.super Lcom/bumptech/glide/g/f;

# interfaces
.implements Lcom/bumptech/glide/load/engine/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/f",
        "<",
        "Lcom/bumptech/glide/load/c;",
        "Lcom/bumptech/glide/load/engine/s",
        "<*>;>;",
        "Lcom/bumptech/glide/load/engine/b/i;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/load/engine/b/i$a;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/g/f;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/engine/s;)I
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s",
            "<*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/bumptech/glide/g/f;->a(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->e()I

    move-result v0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/b/h;->a(Lcom/bumptech/glide/load/engine/s;)I

    move-result v0

    return v0
.end method

.method public synthetic a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/s;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/g/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/s;

    return-object v0
.end method

.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b/h;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b/h;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/engine/b/h;->a(J)V

    goto :goto_0
.end method

.method protected a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/s;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "Lcom/bumptech/glide/load/engine/s",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b/h;->a:Lcom/bumptech/glide/load/engine/b/i$a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b/h;->a:Lcom/bumptech/glide/load/engine/b/i$a;

    invoke-interface {v0, p2}, Lcom/bumptech/glide/load/engine/b/i$a;->b(Lcom/bumptech/glide/load/engine/s;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/b/i$a;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/b/i$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b/h;->a:Lcom/bumptech/glide/load/engine/b/i$a;

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/bumptech/glide/load/c;

    check-cast p2, Lcom/bumptech/glide/load/engine/s;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/engine/b/h;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/s;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/g/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/s;

    return-object v0
.end method
