.class Lcom/meitu/myxj/home/widget/HomeGridLayout$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/home/widget/HomeGridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/home/widget/HomeGridLayout;

.field private b:Landroid/view/View;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private c:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/home/widget/HomeGridLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->a:Lcom/meitu/myxj/home/widget/HomeGridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->c:Landroid/view/View;

    iput p4, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget v0, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->d:I

    iget-object v1, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->a:Lcom/meitu/myxj/home/widget/HomeGridLayout;

    invoke-static {v1}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->d(Lcom/meitu/myxj/home/widget/HomeGridLayout;)I

    move-result v1

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->d:I

    iget-object v2, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->a:Lcom/meitu/myxj/home/widget/HomeGridLayout;

    invoke-static {v2}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->d(Lcom/meitu/myxj/home/widget/HomeGridLayout;)I

    move-result v2

    rem-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->a:Lcom/meitu/myxj/home/widget/HomeGridLayout;

    invoke-static {v2}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->a(Lcom/meitu/myxj/home/widget/HomeGridLayout;)I

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->a:Lcom/meitu/myxj/home/widget/HomeGridLayout;

    invoke-static {v3}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->c(Lcom/meitu/myxj/home/widget/HomeGridLayout;)I

    move-result v3

    add-int/lit8 v4, v1, -0x1

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iget v3, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->e:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->g:I

    iget-object v1, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->a:Lcom/meitu/myxj/home/widget/HomeGridLayout;

    invoke-static {v1}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->e(Lcom/meitu/myxj/home/widget/HomeGridLayout;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->a:Lcom/meitu/myxj/home/widget/HomeGridLayout;

    invoke-static {v2}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->g(Lcom/meitu/myxj/home/widget/HomeGridLayout;)I

    move-result v2

    add-int/lit8 v3, v0, -0x1

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iget v2, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->f:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->h:I

    iget v0, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->g:I

    iget v1, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->i:I

    iget v0, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->h:I

    iget v1, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->j:I

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->b:Landroid/view/View;

    iget v1, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->g:I

    iget v2, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->h:I

    iget v3, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->i:I

    iget v4, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public a(II)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->a:Lcom/meitu/myxj/home/widget/HomeGridLayout;

    invoke-static {v0}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->a(Lcom/meitu/myxj/home/widget/HomeGridLayout;)I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->a:Lcom/meitu/myxj/home/widget/HomeGridLayout;

    invoke-static {v1}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->b(Lcom/meitu/myxj/home/widget/HomeGridLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->a:Lcom/meitu/myxj/home/widget/HomeGridLayout;

    invoke-static {v1}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->c(Lcom/meitu/myxj/home/widget/HomeGridLayout;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->a:Lcom/meitu/myxj/home/widget/HomeGridLayout;

    invoke-static {v2}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->d(Lcom/meitu/myxj/home/widget/HomeGridLayout;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->a:Lcom/meitu/myxj/home/widget/HomeGridLayout;

    invoke-static {v1}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->d(Lcom/meitu/myxj/home/widget/HomeGridLayout;)I

    move-result v1

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->a:Lcom/meitu/myxj/home/widget/HomeGridLayout;

    invoke-static {v1}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->e(Lcom/meitu/myxj/home/widget/HomeGridLayout;)I

    move-result v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->a:Lcom/meitu/myxj/home/widget/HomeGridLayout;

    invoke-static {v2}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->f(Lcom/meitu/myxj/home/widget/HomeGridLayout;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->a:Lcom/meitu/myxj/home/widget/HomeGridLayout;

    invoke-static {v2}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->g(Lcom/meitu/myxj/home/widget/HomeGridLayout;)I

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->a:Lcom/meitu/myxj/home/widget/HomeGridLayout;

    invoke-static {v3}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->h(Lcom/meitu/myxj/home/widget/HomeGridLayout;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->a:Lcom/meitu/myxj/home/widget/HomeGridLayout;

    invoke-static {v2}, Lcom/meitu/myxj/home/widget/HomeGridLayout;->h(Lcom/meitu/myxj/home/widget/HomeGridLayout;)I

    move-result v2

    div-int/2addr v1, v2

    iput v0, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->e:I

    iput v1, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->f:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->b:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/widget/HomeGridLayout$LayoutParams;

    iget v1, v0, Lcom/meitu/myxj/home/widget/HomeGridLayout$LayoutParams;->width:I

    iget v0, v0, Lcom/meitu/myxj/home/widget/HomeGridLayout$LayoutParams;->height:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->c:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/home/widget/HomeGridLayout$LayoutParams;

    iget-object v1, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Lcom/meitu/myxj/home/widget/HomeGridLayout$LayoutParams;->b:I

    iget v4, v0, Lcom/meitu/myxj/home/widget/HomeGridLayout$LayoutParams;->c:I

    iget v0, v0, Lcom/meitu/myxj/home/widget/HomeGridLayout$LayoutParams;->d:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    iget v3, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->i:I

    add-int/2addr v3, v4

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->h:I

    add-int/2addr v5, v0

    div-int/lit8 v6, v2, 0x2

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->i:I

    add-int/2addr v4, v6

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    iget v4, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->h:I

    add-int/2addr v0, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->c:Landroid/view/View;

    invoke-virtual {v2, v3, v5, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget v3, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->g:I

    add-int/2addr v3, v4

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->h:I

    add-int/2addr v5, v0

    div-int/lit8 v6, v2, 0x2

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->g:I

    add-int/2addr v4, v6

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    iget v4, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->h:I

    add-int/2addr v0, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->c:Landroid/view/View;

    invoke-virtual {v2, v3, v5, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :pswitch_2
    iget v3, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->g:I

    add-int/2addr v3, v4

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->j:I

    add-int/2addr v5, v0

    div-int/lit8 v6, v2, 0x2

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->g:I

    add-int/2addr v4, v6

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    iget v4, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->j:I

    add-int/2addr v0, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->c:Landroid/view/View;

    invoke-virtual {v2, v3, v5, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :pswitch_3
    iget v3, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->i:I

    add-int/2addr v3, v4

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->j:I

    add-int/2addr v5, v0

    div-int/lit8 v6, v2, 0x2

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->i:I

    add-int/2addr v4, v6

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    iget v4, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->j:I

    add-int/2addr v0, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/myxj/home/widget/HomeGridLayout$a;->c:Landroid/view/View;

    invoke-virtual {v2, v3, v5, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
