.class public Lcom/meitu/myxj/home/splash/fragment/styletwo/SplashPageStyleTwoFragment;
.super Lcom/meitu/myxj/home/splash/fragment/BaseSplashPageFragment;


# instance fields
.field private d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/home/splash/fragment/BaseSplashPageFragment;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/myxj/home/splash/fragment/styletwo/SplashPageStyleTwoFragment;->d:[I

    return-void
.end method

.method public static b(Z)Lcom/meitu/myxj/home/splash/fragment/styletwo/SplashPageStyleTwoFragment;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/home/splash/fragment/styletwo/SplashPageStyleTwoFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/home/splash/fragment/styletwo/SplashPageStyleTwoFragment;-><init>()V

    invoke-static {p0}, Lcom/meitu/myxj/home/splash/fragment/styletwo/SplashPageStyleTwoFragment;->a(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/home/splash/fragment/styletwo/SplashPageStyleTwoFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected a(IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/home/splash/fragment/BaseSplashPageFragment;->a(IF)V

    return-void
.end method

.method protected b(IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/home/splash/fragment/BaseSplashPageFragment;->b(IF)V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected c(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/home/splash/fragment/BaseSplashPageFragment;->c(I)V

    return-void
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f040100

    return v0
.end method

.method protected d(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/home/splash/fragment/BaseSplashPageFragment;->d(I)V

    return-void
.end method

.method protected f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/meitu/myxj/home/splash/fragment/PageFragment;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_1;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_2;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/meitu/myxj/home/splash/fragment/styletwo/PageFragment_3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/home/splash/fragment/BaseSplashPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
