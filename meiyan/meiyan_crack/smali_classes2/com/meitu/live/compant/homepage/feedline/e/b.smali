.class public Lcom/meitu/live/compant/homepage/feedline/e/b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/e/b;->a:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/e/b;->b:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/compant/homepage/feedline/e/b;->c:Lcom/meitu/live/compant/homepage/feedline/view/media/MediaView;

    return-void
.end method
