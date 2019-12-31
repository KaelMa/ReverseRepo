.class Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$a;

.field final synthetic b:Landroid/support/v4/view/PagerAdapter;

.field final synthetic c:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$a;Landroid/support/v4/view/PagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1;->c:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;

    iput-object p2, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1;->a:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$a;

    iput-object p3, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1;->a:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$a;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$a;->a(I)I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1;->a:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$a;

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1;->c:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->a(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;)I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, p1, v2, v0, p2}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/CharSequence;ZI)V

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1$1;-><init>(Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$1;->a:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
.end method
