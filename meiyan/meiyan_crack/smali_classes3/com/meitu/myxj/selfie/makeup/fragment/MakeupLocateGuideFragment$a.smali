.class Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment$a;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment$a;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment$a;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->b(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment$a;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->c(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getItem~~~  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment$a;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->b(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_2

    invoke-static {}, Lcom/meitu/myxj/selfie/makeup/fragment/LocateGuideFagment1;->a()Lcom/meitu/myxj/selfie/makeup/fragment/LocateGuideFagment1;

    move-result-object v0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment$a;->a:Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;->b(Lcom/meitu/myxj/selfie/makeup/fragment/MakeupLocateGuideFragment;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/makeup/fragment/LocateGuideFagment2;->a()Lcom/meitu/myxj/selfie/makeup/fragment/LocateGuideFagment2;

    move-result-object v0

    goto :goto_1
.end method
