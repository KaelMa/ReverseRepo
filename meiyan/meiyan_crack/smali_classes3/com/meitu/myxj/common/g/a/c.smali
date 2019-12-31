.class public Lcom/meitu/myxj/common/g/a/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/meitu/myxj/common/g/c;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string/jumbo v0, "color"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p3}, Lcom/meitu/myxj/common/g/c;->b(ILjava/lang/String;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "drawable"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1, p3}, Lcom/meitu/myxj/common/g/c;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "mipmap"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, p1, p3}, Lcom/meitu/myxj/common/g/c;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lcom/meitu/myxj/common/g/b/c;Lcom/meitu/myxj/common/g/c;)V
    .locals 3

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/myxj/common/g/b/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/g/f/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/g/b/b;

    iget-object v2, v0, Lcom/meitu/myxj/common/g/b/b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/myxj/common/g/a/b;->a(Ljava/lang/String;)Lcom/meitu/myxj/common/g/e;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, p0, v0, p2}, Lcom/meitu/myxj/common/g/e;->a(Landroid/view/View;Lcom/meitu/myxj/common/g/b/b;Lcom/meitu/myxj/common/g/c;)V

    goto :goto_0
.end method
