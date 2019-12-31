.class Lcom/meitu/myxj/home/e/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/home/e/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/f",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/home/e/c;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/home/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/e/c$4;->a:Lcom/meitu/myxj/home/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/i",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/home/e/c$4;->a:Lcom/meitu/myxj/home/e/c;

    invoke-static {v0}, Lcom/meitu/myxj/home/e/c;->b(Lcom/meitu/myxj/home/e/c;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/e/c$4;->a:Lcom/meitu/myxj/home/e/c;

    invoke-static {v0}, Lcom/meitu/myxj/home/e/c;->b(Lcom/meitu/myxj/home/e/c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/home/e/c$4;->a:Lcom/meitu/myxj/home/e/c;

    invoke-static {v0}, Lcom/meitu/myxj/home/e/c;->c(Lcom/meitu/myxj/home/e/c;)Lcom/meitu/myxj/common/bean/EntranceBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/home/e/c$4;->a:Lcom/meitu/myxj/home/e/c;

    invoke-static {v0}, Lcom/meitu/myxj/home/e/c;->c(Lcom/meitu/myxj/home/e/c;)Lcom/meitu/myxj/common/bean/EntranceBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/EntranceBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/home/e/e;->d(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Z)Z
    .locals 3
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/i",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/home/e/c$4;->a:Lcom/meitu/myxj/home/e/c;

    invoke-static {v0}, Lcom/meitu/myxj/home/e/c;->b(Lcom/meitu/myxj/home/e/c;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/e/c$4;->a:Lcom/meitu/myxj/home/e/c;

    invoke-static {v0}, Lcom/meitu/myxj/home/e/c;->b(Lcom/meitu/myxj/home/e/c;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/home/e/c$4;->a:Lcom/meitu/myxj/home/e/c;

    invoke-static {v0}, Lcom/meitu/myxj/home/e/c;->c(Lcom/meitu/myxj/home/e/c;)Lcom/meitu/myxj/common/bean/EntranceBean;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "KEY_HOME_DECORATION"

    iget-object v1, p0, Lcom/meitu/myxj/home/e/c$4;->a:Lcom/meitu/myxj/home/e/c;

    invoke-static {v1}, Lcom/meitu/myxj/home/e/c;->c(Lcom/meitu/myxj/home/e/c;)Lcom/meitu/myxj/common/bean/EntranceBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/bean/EntranceBean;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/home/e/c;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "HomeEntranceHelper.onLoadFailed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/home/e/c$4;->a:Lcom/meitu/myxj/home/e/c;

    invoke-static {v2}, Lcom/meitu/myxj/home/e/c;->c(Lcom/meitu/myxj/home/e/c;)Lcom/meitu/myxj/common/bean/EntranceBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/common/bean/EntranceBean;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/home/e/c$4;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v0

    return v0
.end method
