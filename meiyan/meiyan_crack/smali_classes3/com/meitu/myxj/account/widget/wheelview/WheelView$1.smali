.class Lcom/meitu/myxj/account/widget/wheelview/WheelView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/account/widget/wheelview/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/account/widget/wheelview/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/account/widget/wheelview/WheelView;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/account/widget/wheelview/WheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView$1;->a:Lcom/meitu/myxj/account/widget/wheelview/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView$1;->a:Lcom/meitu/myxj/account/widget/wheelview/WheelView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a(Lcom/meitu/myxj/account/widget/wheelview/WheelView;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView$1;->a:Lcom/meitu/myxj/account/widget/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a()V

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView$1;->a:Lcom/meitu/myxj/account/widget/wheelview/WheelView;

    invoke-static {v0, p1}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a(Lcom/meitu/myxj/account/widget/wheelview/WheelView;I)V

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView$1;->a:Lcom/meitu/myxj/account/widget/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView$1;->a:Lcom/meitu/myxj/account/widget/wheelview/WheelView;

    invoke-static {v1}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a(Lcom/meitu/myxj/account/widget/wheelview/WheelView;)I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView$1;->a:Lcom/meitu/myxj/account/widget/wheelview/WheelView;

    invoke-static {v1, v0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->b(Lcom/meitu/myxj/account/widget/wheelview/WheelView;I)I

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView$1;->a:Lcom/meitu/myxj/account/widget/wheelview/WheelView;

    invoke-static {v0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->b(Lcom/meitu/myxj/account/widget/wheelview/WheelView;)Lcom/meitu/myxj/account/widget/wheelview/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/account/widget/wheelview/f;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView$1;->a:Lcom/meitu/myxj/account/widget/wheelview/WheelView;

    invoke-static {v1}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a(Lcom/meitu/myxj/account/widget/wheelview/WheelView;)I

    move-result v1

    neg-int v2, v0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView$1;->a:Lcom/meitu/myxj/account/widget/wheelview/WheelView;

    neg-int v0, v0

    invoke-static {v1, v0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->b(Lcom/meitu/myxj/account/widget/wheelview/WheelView;I)I

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView$1;->a:Lcom/meitu/myxj/account/widget/wheelview/WheelView;

    invoke-static {v0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->b(Lcom/meitu/myxj/account/widget/wheelview/WheelView;)Lcom/meitu/myxj/account/widget/wheelview/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/account/widget/wheelview/f;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView$1;->a:Lcom/meitu/myxj/account/widget/wheelview/WheelView;

    invoke-static {v0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->c(Lcom/meitu/myxj/account/widget/wheelview/WheelView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView$1;->a:Lcom/meitu/myxj/account/widget/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->b()V

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView$1;->a:Lcom/meitu/myxj/account/widget/wheelview/WheelView;

    invoke-static {v0, v1}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a(Lcom/meitu/myxj/account/widget/wheelview/WheelView;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView$1;->a:Lcom/meitu/myxj/account/widget/wheelview/WheelView;

    invoke-static {v0, v1}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->b(Lcom/meitu/myxj/account/widget/wheelview/WheelView;I)I

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView$1;->a:Lcom/meitu/myxj/account/widget/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->invalidate()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView$1;->a:Lcom/meitu/myxj/account/widget/wheelview/WheelView;

    invoke-static {v0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a(Lcom/meitu/myxj/account/widget/wheelview/WheelView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView$1;->a:Lcom/meitu/myxj/account/widget/wheelview/WheelView;

    invoke-static {v0}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->b(Lcom/meitu/myxj/account/widget/wheelview/WheelView;)Lcom/meitu/myxj/account/widget/wheelview/f;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/widget/wheelview/WheelView$1;->a:Lcom/meitu/myxj/account/widget/wheelview/WheelView;

    invoke-static {v1}, Lcom/meitu/myxj/account/widget/wheelview/WheelView;->a(Lcom/meitu/myxj/account/widget/wheelview/WheelView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/account/widget/wheelview/f;->a(II)V

    :cond_0
    return-void
.end method
