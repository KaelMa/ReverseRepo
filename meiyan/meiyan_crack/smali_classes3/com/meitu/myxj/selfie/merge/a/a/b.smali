.class public Lcom/meitu/myxj/selfie/merge/a/a/b;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;

# interfaces
.implements Lcom/meitu/myxj/common/widget/viewpagerindicator/a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

.field private f:Landroid/support/v4/view/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/merge/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/a/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Lcom/meitu/myxj/selfie/merge/contract/a/c$b;Landroid/support/v4/view/ViewPager;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/a/a/b;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/merge/a/a/b;->e:Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    iput-object p4, p0, Lcom/meitu/myxj/selfie/merge/a/a/b;->f:Landroid/support/v4/view/ViewPager;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    const/4 v2, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/a/b;->b:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    move v3, v4

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/a/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARCateBean;

    add-int/lit8 v3, v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_0

    add-int/lit8 v4, v3, 0x3

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/a/b;->e:Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/a/c$b;->h()Lcom/meitu/myxj/selfie/data/b;

    move-result-object v1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020a8e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020a7b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020a8a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/merge/a/a/b;->d(I)Lcom/meitu/meiyancamera/bean/ARCateBean;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/data/b;->a(Lcom/meitu/meiyancamera/bean/ARCateBean;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020a80

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/util/SparseArrayCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Lcom/meitu/myxj/selfie/merge/fragment/bottom/AbsARSubFragment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/a/a/b;->c:Landroid/support/v4/util/SparseArrayCompat;

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/meitu/myxj/ar/widget/ARTabView;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/selfie/merge/a/a/b;->d(I)Lcom/meitu/meiyancamera/bean/ARCateBean;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/a/a/b;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/meitu/myxj/ar/widget/ARTabView;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getLocal_new_camera()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/a/a/b;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-eq p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/meitu/myxj/ar/widget/ARTabView;->setIsRed(Z)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARCateBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/a/b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/a/b;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/merge/a/a/b;->d(I)Lcom/meitu/meiyancamera/bean/ARCateBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    const v0, 0x7f0a02f0

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0a02ef

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0a02f1

    invoke-static {v0}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/ar/widget/ARTabView;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/a/a/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/ar/widget/ARTabView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d(I)Lcom/meitu/meiyancamera/bean/ARCateBean;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/a/a/b;->b:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    add-int/lit8 v1, p1, -0x3

    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/a/a/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/a/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARCateBean;

    goto :goto_0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/merge/a/a/b;->d(I)Lcom/meitu/meiyancamera/bean/ARCateBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "MY"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "HOT"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "NEW"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/a/b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x3

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/a/a/b;->e:Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARTabRecentSubFragment;->a(ILcom/meitu/myxj/selfie/merge/contract/a/c$b;)Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARTabRecentSubFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARTabRecentSubFragment;->a(I)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/a/a/b;->c:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/a/a/b;->c:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/a/b;->e:Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-static {v1, v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARTabHotSubFragment;->a(ILcom/meitu/myxj/selfie/merge/contract/a/c$b;)Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARTabHotSubFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARTabHotSubFragment;->a(I)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/a/a/b;->c:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/a/a/b;->c:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/a/a/b;->e:Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-static {v2, v0}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARTabNewSubFragment;->a(ILcom/meitu/myxj/selfie/merge/contract/a/c$b;)Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARTabNewSubFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARTabNewSubFragment;->a(I)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/a/a/b;->c:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/a/a/b;->c:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/merge/a/a/b;->d(I)Lcom/meitu/meiyancamera/bean/ARCateBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARCateBean;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/a/a/b;->e:Lcom/meitu/myxj/selfie/merge/contract/a/c$b;

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARTabParkSubFragment;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/merge/contract/a/c$b;)Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARTabParkSubFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/merge/fragment/bottom/ARTabParkSubFragment;->a(I)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/a/a/b;->c:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/a/a/b;->c:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method
