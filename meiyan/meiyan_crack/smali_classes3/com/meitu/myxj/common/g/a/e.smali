.class Lcom/meitu/myxj/common/g/a/e;
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

    const-string/jumbo v0, "textColor"

    iget-object v1, p2, Lcom/meitu/myxj/common/g/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    const-string/jumbo v0, "color"

    iget-object v1, p2, Lcom/meitu/myxj/common/g/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "drawable"

    iget-object v1, p2, Lcom/meitu/myxj/common/g/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget v0, p2, Lcom/meitu/myxj/common/g/b/b;->b:I

    iget-object v1, p2, Lcom/meitu/myxj/common/g/b/b;->d:Ljava/lang/String;

    iget-object v2, p2, Lcom/meitu/myxj/common/g/b/b;->c:Ljava/lang/String;

    invoke-interface {p3, v0, v1, v2}, Lcom/meitu/myxj/common/g/c;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method
