.class public Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment$a;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment$a;->a:Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment$a;->a:Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->a(Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment$a;->a:Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->a(Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment$a;->a:Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;

    invoke-static {v0}, Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;->a(Lcom/meitu/myxj/home/splash/fragment/ScrollablePageFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method
