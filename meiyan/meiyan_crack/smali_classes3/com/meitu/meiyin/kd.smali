.class public Lcom/meitu/meiyin/kd;
.super Lcom/meitu/meiyin/om;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/kd$d;,
        Lcom/meitu/meiyin/kd$c;,
        Lcom/meitu/meiyin/kd$b;,
        Lcom/meitu/meiyin/kd$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/meitu/meiyin/bean/GoodsBean;

.field private c:Z

.field private d:Z

.field private e:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/meiyin/bean/GoodsBean;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    sget v0, Lcom/meitu/meiyin/R$style;->MeiYin_Dialog:I

    invoke-direct {p0, p1, v0, v1}, Lcom/meitu/meiyin/om;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/meitu/meiyin/kd;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meitu/meiyin/kd;->b:Lcom/meitu/meiyin/bean/GoodsBean;

    iput-boolean v1, p0, Lcom/meitu/meiyin/kd;->c:Z

    invoke-direct {p0}, Lcom/meitu/meiyin/kd;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/meiyin/bean/GoodsBean;Z)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/meitu/meiyin/R$style;->MeiYin_Dialog:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/meitu/meiyin/om;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/meitu/meiyin/kd;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meitu/meiyin/kd;->b:Lcom/meitu/meiyin/bean/GoodsBean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/meiyin/kd;->c:Z

    iput-boolean p3, p0, Lcom/meitu/meiyin/kd;->d:Z

    invoke-direct {p0}, Lcom/meitu/meiyin/kd;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/kd;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/kd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a()V
    .locals 7

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/meiyin/kd;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/meiyin/R$layout;->meiyin_coupon_list_dialog:I

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/meiyin/kd;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/kd;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/meitu/meiyin/kd;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    sget v3, Lcom/meitu/meiyin/ne;->a:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_coupon_list_title_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/meitu/meiyin/R$id;->meiyin_coupon_list_rv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/meitu/meiyin/kd;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/meiyin/kd;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/meitu/meiyin/kd;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-boolean v1, p0, Lcom/meitu/meiyin/kd;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/meiyin/kd;->b:Lcom/meitu/meiyin/bean/GoodsBean;

    iget-object v1, v1, Lcom/meitu/meiyin/bean/GoodsBean;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v6, :cond_1

    iget-object v2, p0, Lcom/meitu/meiyin/kd;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x69

    int-to-float v1, v1

    invoke-static {v1}, Lcom/meitu/meiyin/ne;->a(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    iget-object v1, p0, Lcom/meitu/meiyin/kd;->a:Landroid/app/Activity;

    sget v2, Lcom/meitu/meiyin/R$string;->meiyin_get_coupon_1:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/meiyin/kd;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meitu/meiyin/kd$a;

    invoke-direct {v1, p0, v4}, Lcom/meitu/meiyin/kd$a;-><init>(Lcom/meitu/meiyin/kd;Lcom/meitu/meiyin/kd$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :goto_2
    sget v0, Lcom/meitu/meiyin/R$id;->meiyin_coupon_confirm_tv:I

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/kd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/meitu/meiyin/ke;->a(Lcom/meitu/meiyin/kd;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "meiyin_productdetail_cuxiao"

    invoke-static {v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/meiyin/kd;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v5}, Lcom/meitu/meiyin/ne;->a(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/meitu/meiyin/kd;->b:Lcom/meitu/meiyin/bean/GoodsBean;

    iget-object v1, v1, Lcom/meitu/meiyin/bean/GoodsBean;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v6, :cond_3

    iget-object v1, p0, Lcom/meitu/meiyin/kd;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v5}, Lcom/meitu/meiyin/ne;->a(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget-object v1, p0, Lcom/meitu/meiyin/kd;->a:Landroid/app/Activity;

    sget v2, Lcom/meitu/meiyin/R$string;->meiyin_promotion:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/meiyin/kd;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meitu/meiyin/kd$c;

    invoke-direct {v1, p0, v4}, Lcom/meitu/meiyin/kd$c;-><init>(Lcom/meitu/meiyin/kd;Lcom/meitu/meiyin/kd$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Adapter;I)V
    .locals 5

    iget-object v0, p0, Lcom/meitu/meiyin/kd;->b:Lcom/meitu/meiyin/bean/GoodsBean;

    iget-object v0, v0, Lcom/meitu/meiyin/bean/GoodsBean;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/bean/Coupon;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "coupon_id"

    iget-object v3, v0, Lcom/meitu/meiyin/bean/Coupon;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/meiyin/mx;->a()Lcom/meitu/meiyin/mx;

    move-result-object v2

    invoke-static {}, Lcom/meitu/meiyin/mt;->k()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/meitu/meiyin/kd$1;

    invoke-direct {v4, p0, v0, p1, p2}, Lcom/meitu/meiyin/kd$1;-><init>(Lcom/meitu/meiyin/kd;Lcom/meitu/meiyin/bean/Coupon;Landroid/support/v7/widget/RecyclerView$Adapter;I)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/meitu/meiyin/mx;->b(Ljava/lang/String;Ljava/util/Map;Lokhttp3/f;)V

    const-string/jumbo v1, "meiyin_productdetail_cuxiao_lingqu"

    const-string/jumbo v2, "\u4f18\u60e0\u5238ID"

    iget-object v0, v0, Lcom/meitu/meiyin/bean/Coupon;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/kd;Landroid/support/v7/widget/RecyclerView$Adapter;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/meiyin/kd;->a(Landroid/support/v7/widget/RecyclerView$Adapter;I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/kd;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/meiyin/kd;->dismiss()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/meiyin/kd;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/kd;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/meitu/meiyin/kd;)Lcom/meitu/meiyin/bean/GoodsBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/kd;->b:Lcom/meitu/meiyin/bean/GoodsBean;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/meiyin/kd;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/kd;->e:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method
