.class Lcom/meitu/ecenter/view/LiveSubChannelItemView$1;
.super Lcom/bumptech/glide/request/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/view/LiveSubChannelItemView;->setIcon(Landroid/app/Activity;)V
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
.field final synthetic this$0:Lcom/meitu/ecenter/view/LiveSubChannelItemView;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/view/LiveSubChannelItemView;Landroid/app/Activity;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/view/LiveSubChannelItemView$1;->this$0:Lcom/meitu/ecenter/view/LiveSubChannelItemView;

    iput-object p2, p0, Lcom/meitu/ecenter/view/LiveSubChannelItemView$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meitu/ecenter/view/LiveSubChannelItemView$1;->val$imageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/bumptech/glide/request/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/b/d;)V
    .locals 1
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

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelItemView$1;->val$activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelItemView$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/view/LiveSubChannelItemView$1;->val$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/ecenter/view/LiveSubChannelItemView$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/b/d;)V

    return-void
.end method
