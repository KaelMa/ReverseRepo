.class public Lcom/meitu/myxj/common/g/f/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;)Lcom/meitu/myxj/common/g/b/c;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f1200a2

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/g/b/c;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lcom/meitu/myxj/common/g/b/c;)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f1200a2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;Lcom/meitu/myxj/common/g/b/c;)V
    .locals 1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/meitu/myxj/common/g/f/c;->a(Landroid/view/View;)Lcom/meitu/myxj/common/g/b/c;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f1200a2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/g/b/c;->a(Lcom/meitu/myxj/common/g/b/c;)V

    goto :goto_0
.end method
