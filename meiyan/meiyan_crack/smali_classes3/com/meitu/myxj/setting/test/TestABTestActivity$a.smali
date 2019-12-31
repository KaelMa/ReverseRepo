.class public Lcom/meitu/myxj/setting/test/TestABTestActivity$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/setting/test/TestABTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/test/TestABTestActivity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/setting/test/TestABTestActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a;->a:Lcom/meitu/myxj/setting/test/TestABTestActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a;->a:Lcom/meitu/myxj/setting/test/TestABTestActivity;

    invoke-static {v0}, Lcom/meitu/myxj/setting/test/TestABTestActivity;->a(Lcom/meitu/myxj/setting/test/TestABTestActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;->isHead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, Lcom/meitu/myxj/setting/test/TestABTestActivity$c;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/setting/test/TestABTestActivity$c;

    iget-object v1, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;

    iget-object v2, v0, Lcom/meitu/myxj/setting/test/TestABTestActivity$c;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, v0, Lcom/meitu/myxj/setting/test/TestABTestActivity$c;->c:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;->codeDes:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;->getCode()Lcom/meitu/library/abtesting/c;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/meitu/myxj/setting/test/TestABTestActivity$c;->d:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a;->a:Lcom/meitu/myxj/setting/test/TestABTestActivity;

    iget-object v3, v3, Lcom/meitu/myxj/setting/test/TestABTestActivity;->a:Ljava/util/List;

    invoke-virtual {v1}, Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;->getCode()Lcom/meitu/library/abtesting/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/abtesting/c;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    iget-object v0, v0, Lcom/meitu/myxj/setting/test/TestABTestActivity$c;->itemView:Landroid/view/View;

    new-instance v1, Lcom/meitu/myxj/setting/test/TestABTestActivity$a$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/setting/test/TestABTestActivity$a$1;-><init>(Lcom/meitu/myxj/setting/test/TestABTestActivity$a;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    instance-of v0, p1, Lcom/meitu/myxj/setting/test/TestABTestActivity$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/meitu/myxj/setting/test/TestABTestActivity$b;

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;

    iget-object v1, p1, Lcom/meitu/myxj/setting/test/TestABTestActivity$b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p1, Lcom/meitu/myxj/setting/test/TestABTestActivity$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/test/TestABTestActivity$ABItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402fa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x14

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/setting/test/TestABTestActivity$b;

    iget-object v2, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a;->a:Lcom/meitu/myxj/setting/test/TestABTestActivity;

    invoke-direct {v0, v2, v1}, Lcom/meitu/myxj/setting/test/TestABTestActivity$b;-><init>(Lcom/meitu/myxj/setting/test/TestABTestActivity;Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/myxj/setting/test/TestABTestActivity$c;

    iget-object v2, p0, Lcom/meitu/myxj/setting/test/TestABTestActivity$a;->a:Lcom/meitu/myxj/setting/test/TestABTestActivity;

    invoke-direct {v0, v2, v1}, Lcom/meitu/myxj/setting/test/TestABTestActivity$c;-><init>(Lcom/meitu/myxj/setting/test/TestABTestActivity;Landroid/view/View;)V

    goto :goto_0
.end method
