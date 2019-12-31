.class Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView$1;->b:Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView$1;->b:Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView;->setDoingAnimation(Z)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView$1;->b:Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView$1;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView$1;->b:Lcom/meitu/live/compant/homepage/feedline/features/like/LikeAnimImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method
