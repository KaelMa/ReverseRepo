.class public Lcom/meitu/myxj/materialcenter/widget/vertical/a;
.super Landroid/support/v4/view/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/materialcenter/widget/vertical/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/PagerAdapter;

.field private b:Z

.field private c:F

.field private d:Z

.field private e:I

.field private f:I

.field private g:Lcom/meitu/myxj/materialcenter/widget/vertical/a$a;

.field private h:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/PagerAdapter;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->c:F

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->h:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a:Landroid/support/v4/view/PagerAdapter;

    const/16 v0, 0x190

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    rem-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public a(Lcom/meitu/myxj/materialcenter/widget/vertical/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->g:Lcom/meitu/myxj/materialcenter/widget/vertical/a$a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->b:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->notifyDataSetChanged()V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->g:Lcom/meitu/myxj/materialcenter/widget/vertical/a$a;

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/widget/vertical/a$a;->d()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->g:Lcom/meitu/myxj/materialcenter/widget/vertical/a$a;

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/widget/vertical/a$a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->b:Z

    return v0
.end method

.method c()Z
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    rem-int/2addr p2, v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p3, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast p3, Landroid/widget/RelativeLayout;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p1, p2, v0}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->g:Lcom/meitu/myxj/materialcenter/widget/vertical/a$a;

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/widget/vertical/a$a;->c()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->d:Z

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->f:I

    mul-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    rem-int v0, p1, v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPageWidth(I)F
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    const/4 v7, -0x1

    iget-boolean v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    rem-int/2addr p2, v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_6

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5, v1}, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->e:I

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->e:I

    :cond_2
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->e:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->c:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v0, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-object v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move-object v2, v0

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/widget/vertical/a;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
