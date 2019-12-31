.class public Lcom/meitu/myxj/setting/test/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/setting/test/b$a;,
        Lcom/meitu/myxj/setting/test/b$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/meitu/myxj/setting/test/b$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/setting/test/b;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/setting/test/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/b;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/setting/test/b;)Lcom/meitu/myxj/setting/test/b$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/b;->b:Lcom/meitu/myxj/setting/test/b$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/setting/test/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/test/b;->b:Lcom/meitu/myxj/setting/test/b$a;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/test/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    instance-of v0, p1, Lcom/meitu/myxj/setting/test/b$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/setting/test/b$b;

    iget-object v1, p0, Lcom/meitu/myxj/setting/test/b;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;

    iget-object v2, v0, Lcom/meitu/myxj/setting/test/b$b;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->getDescribe()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v2, "TYPE_DIALOG"

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/meitu/myxj/setting/test/b$b;->a:Landroid/widget/TextView;

    const v3, 0x7f0e02ba

    invoke-static {v3}, Lcom/meitu/library/util/a/b;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v2, v0, Lcom/meitu/myxj/setting/test/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->getConfigName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/meitu/myxj/setting/test/b$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/ApplicationConfigureParser$ConfigItem;->getConfigContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/meitu/myxj/setting/test/b;->b:Lcom/meitu/myxj/setting/test/b$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meitu/myxj/setting/test/b$b;->itemView:Landroid/view/View;

    new-instance v1, Lcom/meitu/myxj/setting/test/b$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/setting/test/b$1;-><init>(Lcom/meitu/myxj/setting/test/b;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, Lcom/meitu/myxj/setting/test/b$b;->a:Landroid/widget/TextView;

    const-string/jumbo v3, "#FF074e07"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402fb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/setting/test/b$b;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/setting/test/b$b;-><init>(Lcom/meitu/myxj/setting/test/b;Landroid/view/View;)V

    return-object v1
.end method
