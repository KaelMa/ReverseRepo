.class Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beauty/fragment/FilterListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/beauty/fragment/FilterListFragment;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;->c:Lcom/meitu/myxj/beauty/fragment/FilterListFragment;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f1202b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;->d:Landroid/widget/ImageView;

    const v0, 0x7f1202bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;->e:Landroid/widget/TextView;

    const v0, 0x7f1202ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;->f:Landroid/widget/ImageView;

    const v0, 0x7f1202b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f1202b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;->b:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterListFragment$d;->f:Landroid/widget/ImageView;

    return-object v0
.end method
