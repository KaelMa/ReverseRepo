.class Lcom/meitu/live/compant/homepage/album/ImageFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/widget/TopActionBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/album/ImageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/album/ImageFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/album/ImageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$5;->a:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$5;->a:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$5;->a:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->h(Lcom/meitu/live/compant/homepage/album/ImageFragment;)Lcom/meitu/live/compant/homepage/album/ImageFragment$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment$c;->d()V

    return-void
.end method
