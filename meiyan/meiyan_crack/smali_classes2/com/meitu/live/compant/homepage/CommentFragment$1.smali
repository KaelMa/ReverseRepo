.class Lcom/meitu/live/compant/homepage/CommentFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/CommentFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/CommentFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/CommentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/CommentFragment$1;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$1;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->a(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/model/bean/LivePlaybackBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$1;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->a(Lcom/meitu/live/compant/homepage/CommentFragment;)Lcom/meitu/live/model/bean/LivePlaybackBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LivePlaybackBean;->getLives()Lcom/meitu/live/model/bean/LiveBean;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/meitu/live/a/a;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/CommentFragment$1;->a:Lcom/meitu/live/compant/homepage/CommentFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/meitu/live/a/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v1, v0}, Lcom/meitu/live/a/a;->c(Lcom/meitu/live/model/bean/LiveBean;)V

    :cond_0
    return-void
.end method
