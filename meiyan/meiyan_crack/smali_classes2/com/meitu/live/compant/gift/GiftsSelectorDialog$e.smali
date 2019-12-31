.class Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;
.super Landroid/support/v4/app/FragmentPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/gift/GiftsSelectorDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

.field private b:I

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/GiftPackageBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;Landroid/support/v4/app/FragmentManager;ILjava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/GiftPackageBean;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->a:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->c:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->e:Ljava/util/ArrayList;

    iput p3, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->d:I

    iput-object p4, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->e:Ljava/util/ArrayList;

    iput p5, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->f:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->a:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-static {v3}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->f(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)I

    move-result v3

    div-int v4, v0, v3

    rem-int/2addr v0, v3

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    iput v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->b:I

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->a:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    iget v3, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->d:I

    iget v4, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->b:I

    if-le v4, v1, :cond_3

    :goto_2
    invoke-static {v0, v3, v1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->a(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;IZ)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->a()Z

    invoke-virtual {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method private a()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget v2, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->b:I

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget v2, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->b:I

    sub-int v3, v1, v2

    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v4, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    iget-object v4, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->a:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-virtual {v4}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/GiftMaterialBean;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->d:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->a:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-static {v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->g(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)Lcom/meitu/live/model/bean/GiftMaterialListBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialListBean;->getData()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/GiftMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getIs_visible()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftMaterialBean;->getIs_visible()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/GiftPackageBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/GiftPackageBean;->getGift_data()Lcom/meitu/live/model/bean/GiftMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/model/bean/GiftPackageBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->e:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    goto :goto_0
.end method

.method public a(JI)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v3, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->a(JI)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->b:I

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->a:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->a:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->h(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)Z

    move-result v1

    iget v2, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->d:I

    iget-object v3, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->e:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3, p1, v0}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->a(ZILjava/util/ArrayList;II)Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->a:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->a(Lcom/meitu/live/compant/gift/view/GiftPageViewFragment$b;)V

    iget v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->d:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->a:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->i(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)Lcom/meitu/live/compant/gift/data/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->a:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->i(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)Lcom/meitu/live/compant/gift/data/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->a(Lcom/meitu/live/compant/gift/data/b;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->a:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->j(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)Lcom/meitu/live/compant/gift/data/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->a:Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    invoke-static {v1}, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;->j(Lcom/meitu/live/compant/gift/GiftsSelectorDialog;)Lcom/meitu/live/compant/gift/data/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;->a(Lcom/meitu/live/compant/gift/data/b;)V

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    iget v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/live/compant/gift/GiftsSelectorDialog$e;->f:I

    mul-int/lit16 v0, v0, 0x2710

    add-int/2addr v0, p1

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
