.class Lcom/meitu/live/compant/homepage/comment/f$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/comment/f;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/meitu/live/model/bean/LivePlaybackBean;ILcom/meitu/live/compant/homepage/comment/viewmodel/d;Lcom/meitu/live/compant/homepage/comment/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/comment/f;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/comment/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/comment/f$2;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$2;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->c(Lcom/meitu/live/compant/homepage/comment/f;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/comment/f$2;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/comment/f;->a(Lcom/meitu/live/compant/homepage/comment/f;)Lcom/meitu/live/compant/homepage/comment/e$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/live/compant/homepage/comment/e$a;->i()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/web/common/c/a;->a(Landroid/support/v7/widget/LinearLayoutManager;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/comment/f$2;->a:Lcom/meitu/live/compant/homepage/comment/f;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/comment/f;->a(Lcom/meitu/live/compant/homepage/comment/f;)Lcom/meitu/live/compant/homepage/comment/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/comment/e$a;->c()V

    :cond_0
    return-void
.end method
