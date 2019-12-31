.class Lcom/meitu/myxj/common/g/a/a;
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
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "background"

    iget-object v1, p2, Lcom/meitu/myxj/common/g/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p2, Lcom/meitu/myxj/common/g/b/b;->b:I

    iget-object v1, p2, Lcom/meitu/myxj/common/g/b/b;->d:Ljava/lang/String;

    iget-object v2, p2, Lcom/meitu/myxj/common/g/b/b;->c:Ljava/lang/String;

    invoke-static {p3, v0, v1, v2}, Lcom/meitu/myxj/common/g/a/c;->a(Lcom/meitu/myxj/common/g/c;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
