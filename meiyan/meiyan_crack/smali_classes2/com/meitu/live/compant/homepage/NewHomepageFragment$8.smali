.class Lcom/meitu/live/compant/homepage/NewHomepageFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnChildScrollUpCallback;


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

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$8;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canChildScrollUp(Landroid/support/v4/widget/SwipeRefreshLayout;Landroid/view/View;)Z
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$8;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->f(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Landroid/support/design/widget/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$8;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->f(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Landroid/support/design/widget/AppBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getTop()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
