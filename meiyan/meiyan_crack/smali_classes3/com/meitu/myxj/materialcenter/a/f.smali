.class public Lcom/meitu/myxj/materialcenter/a/f;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/materialcenter/a/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/materialcenter/data/bean/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/a/f;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/meitu/myxj/materialcenter/a/f;->b:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;

    iput-object p3, p0, Lcom/meitu/myxj/materialcenter/a/f;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/meitu/myxj/materialcenter/a/f$a;F)V
    .locals 4

    iget-object v0, p1, Lcom/meitu/myxj/materialcenter/a/f$a;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p1, Lcom/meitu/myxj/materialcenter/a/f$a;->a:Landroid/widget/TextView;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/materialcenter/a/f$a;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/materialcenter/a/f$a;-><init>(Lcom/meitu/myxj/materialcenter/a/f;Landroid/view/View;)V

    return-object v1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IF)V
    .locals 5

    const/4 v4, 0x1

    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/data/bean/b;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    instance-of v1, p1, Lcom/meitu/myxj/materialcenter/a/f$a;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    add-int/lit8 v2, p3, 0x1

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/a/f;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/f;->a:Ljava/util/List;

    add-int/lit8 v2, p3, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/myxj/materialcenter/data/bean/b;

    :cond_2
    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/a/f;->b:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/b;->f()I

    move-result v3

    if-nez v1, :cond_4

    const v0, 0xffffff

    :goto_1
    invoke-static {v3, v0, p4}, Lcom/meitu/myxj/materialcenter/utils/a;->a(IIF)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->setBackgroundColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p4

    invoke-static {v0, v4}, Lcom/meitu/myxj/materialcenter/utils/f;->a(FI)F

    move-result v1

    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/materialcenter/a/f$a;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/a/f$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    check-cast p1, Lcom/meitu/myxj/materialcenter/a/f$a;

    invoke-direct {p0, p1, v1}, Lcom/meitu/myxj/materialcenter/a/f;->a(Lcom/meitu/myxj/materialcenter/a/f$a;F)V

    :cond_3
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/meitu/myxj/materialcenter/a/f$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/meitu/myxj/materialcenter/a/f$a;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/a/f$a;->b:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->setAlpha(F)V

    check-cast p2, Lcom/meitu/myxj/materialcenter/a/f$a;

    invoke-static {p4, v4}, Lcom/meitu/myxj/materialcenter/utils/f;->a(FI)F

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/meitu/myxj/materialcenter/a/f;->a(Lcom/meitu/myxj/materialcenter/a/f$a;F)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/meitu/myxj/materialcenter/data/bean/b;->f()I

    move-result v0

    goto :goto_1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/CharSequence;ZI)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/meitu/myxj/materialcenter/a/f$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/materialcenter/a/f$a;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/a/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3, p1, p4}, Lcom/meitu/myxj/materialcenter/a/f;->a(ZLandroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/materialcenter/data/bean/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/a/f;->notifyDataSetChanged()V

    return-void
.end method

.method public a(ZLandroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p3, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/data/bean/b;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    instance-of v1, p2, Lcom/meitu/myxj/materialcenter/a/f$a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/meitu/myxj/materialcenter/a/f$a;

    iget-object v4, v1, Lcom/meitu/myxj/materialcenter/a/f$a;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    check-cast p2, Lcom/meitu/myxj/materialcenter/a/f$a;

    if-eqz p1, :cond_2

    :goto_1
    invoke-direct {p0, p2, v2}, Lcom/meitu/myxj/materialcenter/a/f;->a(Lcom/meitu/myxj/materialcenter/a/f$a;F)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/f;->b:Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/b;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/materialcenter/widget/fadetablayout/FadeTabLayout;->setBackgroundColor(I)V

    :cond_0
    return-void

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/data/bean/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/b;->b()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/f;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/myxj/materialcenter/fragment/ARMaterialDetailFragment;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;->a(Ljava/lang/String;)Lcom/meitu/myxj/materialcenter/fragment/MakeupMaterialDetailFragment;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/a/f;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/myxj/materialcenter/fragment/FilterMaterialDetailFragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/a/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/data/bean/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/data/bean/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
