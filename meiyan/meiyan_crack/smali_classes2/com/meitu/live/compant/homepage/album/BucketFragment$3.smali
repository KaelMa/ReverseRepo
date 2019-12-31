.class Lcom/meitu/live/compant/homepage/album/BucketFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/widget/TopActionBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/album/BucketFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/album/BucketFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/album/BucketFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment$3;->a:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment$3;->a:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment$3;->a:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->h(Lcom/meitu/live/compant/homepage/album/BucketFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment$3;->a:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/meitu/live/compant/homepage/album/AlbumActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment$3;->a:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->i(Lcom/meitu/live/compant/homepage/album/BucketFragment;)Lcom/meitu/live/compant/homepage/album/BucketFragment$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/album/BucketFragment$c;->d()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/BucketFragment$3;->a:Lcom/meitu/live/compant/homepage/album/BucketFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/BucketFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method
