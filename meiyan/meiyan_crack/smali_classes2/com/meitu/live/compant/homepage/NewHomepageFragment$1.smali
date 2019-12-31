.class Lcom/meitu/live/compant/homepage/NewHomepageFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/homepage/CommentFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/NewHomepageFragment;
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

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$1;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$1;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Lcom/meitu/live/compant/homepage/g/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$1;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Lcom/meitu/live/compant/homepage/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/g/d;->a()Lcom/meitu/live/model/bean/LivePlaybackBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$1;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Lcom/meitu/live/compant/homepage/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/g/d;->a()Lcom/meitu/live/model/bean/LivePlaybackBean;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$1;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v1, v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a(Lcom/meitu/live/compant/homepage/NewHomepageFragment;Lcom/meitu/live/model/bean/LivePlaybackBean;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$1;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
