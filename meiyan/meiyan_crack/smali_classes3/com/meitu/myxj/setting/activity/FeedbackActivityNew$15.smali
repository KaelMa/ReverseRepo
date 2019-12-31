.class Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$15;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$15;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->g(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$15;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->g(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v0, v1, v0

    div-int/lit8 v1, v1, 0x4

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$15;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->d(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Z)Z

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$15;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->h(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$15;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->i(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$15;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->j(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$15;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->k(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$15;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->l(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$15;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0, v2}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->d(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Z)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$15;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->i(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$15;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->j(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$15;->a:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-static {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->m(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V

    goto :goto_1
.end method
