.class Lcom/meitu/ecenter/view/BannerView$3;
.super Lcom/bumptech/glide/request/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/view/BannerView;->setPageViews(Landroid/app/Activity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/a/g",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/view/BannerView;

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$imv:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/view/BannerView;Landroid/app/Activity;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/view/BannerView$3;->this$0:Lcom/meitu/ecenter/view/BannerView;

    iput-object p2, p0, Lcom/meitu/ecenter/view/BannerView$3;->val$context:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meitu/ecenter/view/BannerView$3;->val$imv:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/bumptech/glide/request/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/b/d",
            "<-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView$3;->val$context:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView$3;->val$context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView$3;->val$imv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView$3;->this$0:Lcom/meitu/ecenter/view/BannerView;

    invoke-virtual {v0}, Lcom/meitu/ecenter/view/BannerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView$3;->this$0:Lcom/meitu/ecenter/view/BannerView;

    invoke-virtual {v0}, Lcom/meitu/ecenter/view/BannerView;->setLayout()V

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView$3;->this$0:Lcom/meitu/ecenter/view/BannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/ecenter/view/BannerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView$3;->this$0:Lcom/meitu/ecenter/view/BannerView;

    invoke-virtual {v0}, Lcom/meitu/ecenter/view/BannerView;->delayShowNext()V

    goto :goto_0
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/ecenter/view/BannerView$3;->onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/b/d;)V

    return-void
.end method
