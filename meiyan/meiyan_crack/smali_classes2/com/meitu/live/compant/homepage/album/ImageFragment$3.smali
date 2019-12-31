.class Lcom/meitu/live/compant/homepage/album/ImageFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/album/ImageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/GridView;

.field final synthetic b:Lcom/meitu/live/compant/homepage/album/ImageFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/album/ImageFragment;Landroid/widget/GridView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$3;->b:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$3;->a:Landroid/widget/GridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$3;->b:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->e(Lcom/meitu/live/compant/homepage/album/ImageFragment;)Lcom/meitu/live/compant/homepage/album/ImageFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment$a;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$3;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$3;->b:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    iget v1, v1, Lcom/meitu/live/compant/homepage/album/ImageFragment;->a:I

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$3;->b:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    iget v2, v2, Lcom/meitu/live/compant/homepage/album/ImageFragment;->b:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$3;->a:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getWidth()I

    move-result v1

    div-int/2addr v1, v0

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$3;->b:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    iget v2, v2, Lcom/meitu/live/compant/homepage/album/ImageFragment;->b:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$3;->b:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    invoke-static {v2}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->e(Lcom/meitu/live/compant/homepage/album/ImageFragment;)Lcom/meitu/live/compant/homepage/album/ImageFragment$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment$a;->b(I)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/album/ImageFragment$3;->b:Lcom/meitu/live/compant/homepage/album/ImageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/album/ImageFragment;->e(Lcom/meitu/live/compant/homepage/album/ImageFragment;)Lcom/meitu/live/compant/homepage/album/ImageFragment$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/album/ImageFragment$a;->a(I)V

    :cond_0
    return-void
.end method
