.class public Lcom/meitu/myxj/ad/c/b$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/ad/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/c/b;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/ad/c/b;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/ad/c/b$a;->a:Lcom/meitu/myxj/ad/c/b;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->imgView_share_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/ad/c/b$a;->b:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/myxj/bigphoto/R$id;->rl_share:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/ad/c/b$a;->c:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/ad/c/b$a;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/c/b$a;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/ad/c/b$a;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/c/b$a;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method
