.class Lcom/meitu/myxj/common/g/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/g/e;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/meitu/myxj/common/g/b/b;Lcom/meitu/myxj/common/g/c;)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "src"

    iget-object v2, p2, Lcom/meitu/myxj/common/g/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    move v2, v1

    move v1, v0

    :goto_1
    iget v0, p2, Lcom/meitu/myxj/common/g/b/b;->b:I

    iget-object v3, p2, Lcom/meitu/myxj/common/g/b/b;->d:Ljava/lang/String;

    iget-object v4, p2, Lcom/meitu/myxj/common/g/b/b;->c:Ljava/lang/String;

    invoke-static {p3, v0, v3, v4}, Lcom/meitu/myxj/common/g/a/c;->a(Lcom/meitu/myxj/common/g/c;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_0

    instance-of v2, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method
