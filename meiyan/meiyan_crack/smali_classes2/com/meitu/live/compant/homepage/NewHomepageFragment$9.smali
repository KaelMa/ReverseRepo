.class Lcom/meitu/live/compant/homepage/NewHomepageFragment$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/NewHomepageFragment;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$9;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$9;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->g(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$9;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->b(Lcom/meitu/live/compant/homepage/NewHomepageFragment;Z)V

    :cond_0
    return-void
.end method
