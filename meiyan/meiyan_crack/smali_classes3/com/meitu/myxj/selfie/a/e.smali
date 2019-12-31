.class public Lcom/meitu/myxj/selfie/a/e;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/a/e$b;,
        Lcom/meitu/myxj/selfie/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/meitu/myxj/selfie/a/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/myxj/selfie/a/e$b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/meitu/myxj/selfie/a/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;",
            ">;",
            "Lcom/meitu/myxj/selfie/a/e$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/a/e;->c:I

    iput-object p1, p0, Lcom/meitu/myxj/selfie/a/e;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/a/e;->a:Lcom/meitu/myxj/selfie/a/e$b;

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/a/e;->b()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/a/e;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/a/e;->c:I

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/a/e;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/a/e;->c:I

    return p1
.end method

.method private a(ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/a/e;)Lcom/meitu/myxj/selfie/a/e$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/e;->a:Lcom/meitu/myxj/selfie/a/e$b;

    return-object v0
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/meitu/myxj/selfie/a/e;->c:I

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/a/e;->c:I

    return v0
.end method

.method public a(I)Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/e;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->getLocalBean(Ljava/lang/String;I)Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/selfie/a/e$a;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402b2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/a/e$a;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/selfie/a/e$a;-><init>(Lcom/meitu/myxj/selfie/a/e;Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lcom/meitu/myxj/selfie/a/e$a;I)V
    .locals 7

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v2, 0x8

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/selfie/a/e;->a(I)Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/meitu/myxj/selfie/a/e$a;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/meitu/myxj/selfie/helper/a/e;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iget-object v4, p1, Lcom/meitu/myxj/selfie/a/e$a;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4}, Lcom/meitu/myxj/selfie/a/e;->a(ILandroid/view/View;)V

    iget-object v0, p1, Lcom/meitu/myxj/selfie/a/e$a;->a:Landroid/widget/ImageView;

    const v4, 0x7f020aab

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v4, p1, Lcom/meitu/myxj/selfie/a/e$a;->b:Landroid/widget/ImageView;

    iget v0, p0, Lcom/meitu/myxj/selfie/a/e;->c:I

    if-ne v0, p2, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3}, Lcom/meitu/myxj/selfie/helper/a/e;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    invoke-static {v3}, Lcom/meitu/myxj/selfie/helper/a/e;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/selfie/a/e;->c:I

    if-ne v0, p2, :cond_4

    iget-object v0, p1, Lcom/meitu/myxj/selfie/a/e$a;->c:Lcom/meitu/myxj/common/widget/IconFontView;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/IconFontView;->setVisibility(I)V

    iget-object v0, p1, Lcom/meitu/myxj/selfie/a/e$a;->a:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_2
    return-void

    :cond_1
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {v4}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v4

    iget-object v5, p1, Lcom/meitu/myxj/selfie/a/e$a;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v4, v5}, Lcom/meitu/myxj/selfie/a/e;->a(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/OnlineWaterMarkBean;->isIs_local()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    iget-object v4, p1, Lcom/meitu/myxj/selfie/a/e$a;->a:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/helper/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/myxj/beauty/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    iget-object v4, p1, Lcom/meitu/myxj/selfie/a/e$a;->a:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/meitu/myxj/selfie/helper/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/myxj/beauty/c/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/meitu/myxj/beauty/c/e;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/meitu/myxj/selfie/a/e$a;->c:Lcom/meitu/myxj/common/widget/IconFontView;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/IconFontView;->setVisibility(I)V

    iget-object v0, p1, Lcom/meitu/myxj/selfie/a/e$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lcom/meitu/myxj/selfie/a/e$a;->c:Lcom/meitu/myxj/common/widget/IconFontView;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/IconFontView;->setVisibility(I)V

    iget-object v0, p1, Lcom/meitu/myxj/selfie/a/e$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/e;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/a/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/selfie/a/e$a;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/a/e;->a(Lcom/meitu/myxj/selfie/a/e$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/a/e;->a(Landroid/view/ViewGroup;I)Lcom/meitu/myxj/selfie/a/e$a;

    move-result-object v0

    return-object v0
.end method
