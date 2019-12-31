.class public Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$a;->a:Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f120293

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f120295

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$a;->c:Landroid/widget/TextView;

    const v0, 0x7f120294

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$a;->d:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$a;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$a;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$a;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$a;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/DefocusFragment$a$a;->c:Landroid/widget/TextView;

    return-object v0
.end method
