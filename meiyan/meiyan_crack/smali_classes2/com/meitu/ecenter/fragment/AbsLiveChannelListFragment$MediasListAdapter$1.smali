.class Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter$1;
.super Lcom/bumptech/glide/request/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;->setCoverIcon(Landroid/widget/ImageView;Lcom/meitu/framework/bean/LiveRecommendBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/a/g",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;

.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$scale:F


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;IIFLandroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter$1;->this$1:Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter;

    iput p4, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter$1;->val$scale:F

    iput-object p5, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter$1;->val$imageView:Landroid/widget/ImageView;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/a/g;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/b/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/b/d",
            "<-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter$1;->val$scale:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    mul-int/2addr v1, v2

    div-int v0, v1, v0

    iget-object v1, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter$1;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter$1;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/ecenter/fragment/AbsLiveChannelListFragment$MediasListAdapter$1;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/b/d;)V

    return-void
.end method
