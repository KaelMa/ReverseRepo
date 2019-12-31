.class Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->scrollToPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;


# direct methods
.method constructor <init>(Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$2;->a:Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$2;->a:Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$2;->a:Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;

    invoke-static {v0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->e(Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$2;->a:Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;

    invoke-static {v0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->e(Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$2;->a:Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;

    invoke-static {v1}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->f(Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;)I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$2;->a:Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;

    invoke-static {v0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->c(Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$2;->a:Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;

    invoke-static {v0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->c(Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$a;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$2;->a:Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;

    invoke-static {v2}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->d(Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;)I

    move-result v2

    iget-object v3, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$2;->a:Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v3}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$a;->a(II)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager$2;->a:Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0}, Lcom/meitu/library/recyclerviewpager/RecyclerViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_2
    return-void
.end method
