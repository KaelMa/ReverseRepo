.class Lcom/meitu/myxj/home/guide_old/StartGuideFrament$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/home/guide_old/StartGuideFrament;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/home/guide_old/StartGuideFrament;

.field private b:I


# direct methods
.method constructor <init>(Lcom/meitu/myxj/home/guide_old/StartGuideFrament;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament$1;->a:Lcom/meitu/myxj/home/guide_old/StartGuideFrament;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament$1;->b:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament$1;->a:Lcom/meitu/myxj/home/guide_old/StartGuideFrament;

    invoke-static {v0}, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->c(Lcom/meitu/myxj/home/guide_old/StartGuideFrament;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    iget v0, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament$1;->b:I

    iget-object v1, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament$1;->a:Lcom/meitu/myxj/home/guide_old/StartGuideFrament;

    invoke-static {v1}, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->c(Lcom/meitu/myxj/home/guide_old/StartGuideFrament;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament$1;->a:Lcom/meitu/myxj/home/guide_old/StartGuideFrament;

    invoke-static {v0}, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->f(Lcom/meitu/myxj/home/guide_old/StartGuideFrament;)Lcom/meitu/myxj/home/splash/fragment/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament$1;->a:Lcom/meitu/myxj/home/guide_old/StartGuideFrament;

    invoke-static {v0}, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->f(Lcom/meitu/myxj/home/guide_old/StartGuideFrament;)Lcom/meitu/myxj/home/splash/fragment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/home/splash/fragment/b;->a()V

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament$1;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament$1;->b:I

    :goto_0
    return-void

    :cond_1
    iput v1, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament$1;->b:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament$1;->b:I

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament$1;->a:Lcom/meitu/myxj/home/guide_old/StartGuideFrament;

    invoke-static {v0}, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->d(Lcom/meitu/myxj/home/guide_old/StartGuideFrament;)Lcom/meitu/myxj/home/guide_old/StartGuideFrament$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/home/guide_old/StartGuideFrament$a;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;->a()V

    iget-object v2, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament$1;->a:Lcom/meitu/myxj/home/guide_old/StartGuideFrament;

    move-object v0, v1

    check-cast v0, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/guide_old/GuideBaseFragment;->b()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->a(Z)V

    :cond_0
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament$1;->a:Lcom/meitu/myxj/home/guide_old/StartGuideFrament;

    invoke-static {v0}, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->b(Lcom/meitu/myxj/home/guide_old/StartGuideFrament;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/home/guide_old/GuideFragment_4;->b(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament$1;->a:Lcom/meitu/myxj/home/guide_old/StartGuideFrament;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->a(Lcom/meitu/myxj/home/guide_old/StartGuideFrament;Z)Z

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament$1;->a:Lcom/meitu/myxj/home/guide_old/StartGuideFrament;

    invoke-static {v1}, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->e(Lcom/meitu/myxj/home/guide_old/StartGuideFrament;)[Landroid/widget/ImageView;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament$1;->a:Lcom/meitu/myxj/home/guide_old/StartGuideFrament;

    invoke-static {v1}, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->e(Lcom/meitu/myxj/home/guide_old/StartGuideFrament;)[Landroid/widget/ImageView;

    move-result-object v1

    aget-object v1, v1, p1

    const v2, 0x7f02034f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    if-eq p1, v0, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/home/guide_old/StartGuideFrament$1;->a:Lcom/meitu/myxj/home/guide_old/StartGuideFrament;

    invoke-static {v1}, Lcom/meitu/myxj/home/guide_old/StartGuideFrament;->e(Lcom/meitu/myxj/home/guide_old/StartGuideFrament;)[Landroid/widget/ImageView;

    move-result-object v1

    aget-object v1, v1, v0

    const v2, 0x7f02034e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
