.class public Lcom/meitu/myxj/common/widget/a/f;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/f;->a:Landroid/view/View;

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/f;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/f;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/f;->c:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/a/f;->a:Landroid/view/View;

    new-instance v1, Lcom/meitu/myxj/common/widget/a/f$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/widget/a/f$1;-><init>(Lcom/meitu/myxj/common/widget/a/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/f;->b:Landroid/view/View;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/a/f;->c:Landroid/view/View;

    return-void
.end method
