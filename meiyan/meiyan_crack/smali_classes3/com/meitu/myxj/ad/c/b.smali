.class public Lcom/meitu/myxj/ad/c/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/ad/c/b$a;,
        Lcom/meitu/myxj/ad/c/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/meitu/myxj/ad/c/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/share/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/meitu/myxj/ad/c/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/ad/c/b;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/ad/c/b;)Lcom/meitu/myxj/ad/c/b$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/c/b;->b:Lcom/meitu/myxj/ad/c/b$b;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/meitu/meiyancamera/share/c/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/c/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ad/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/c/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/share/c/a;

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/ad/c/b$a;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/meitu/myxj/bigphoto/R$layout;->big_photo_template_share_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/ad/c/b$a;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/ad/c/b$a;-><init>(Lcom/meitu/myxj/ad/c/b;Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lcom/meitu/myxj/ad/c/b$a;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/ad/c/b;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/meitu/myxj/ad/c/b;->a(I)Lcom/meitu/meiyancamera/share/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/meitu/myxj/ad/c/b$a;->a(Lcom/meitu/myxj/ad/c/b$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/share/c/a;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Lcom/meitu/myxj/ad/c/b$a;->b(Lcom/meitu/myxj/ad/c/b$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meitu/myxj/bigphoto/R$dimen;->big_photo_share_item_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    if-nez p2, :cond_3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/meitu/myxj/ad/c/b$a;->b(Lcom/meitu/myxj/ad/c/b$a;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/meitu/myxj/ad/c/b$a;->itemView:Landroid/view/View;

    new-instance v2, Lcom/meitu/myxj/ad/c/b$1;

    invoke-direct {v2, p0, v1}, Lcom/meitu/myxj/ad/c/b$1;-><init>(Lcom/meitu/myxj/ad/c/b;Lcom/meitu/meiyancamera/share/c/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meitu/myxj/ad/c/b;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p2, v3, :cond_2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1
.end method

.method public a(Ljava/util/List;Lcom/meitu/myxj/ad/c/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/share/c/a;",
            ">;",
            "Lcom/meitu/myxj/ad/c/b$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/ad/c/b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/meitu/myxj/ad/c/b;->b:Lcom/meitu/myxj/ad/c/b$b;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/c/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/ad/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/ad/c/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/ad/c/b;->a(Lcom/meitu/myxj/ad/c/b$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/ad/c/b;->a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/ad/c/b$a;

    move-result-object v0

    return-object v0
.end method
