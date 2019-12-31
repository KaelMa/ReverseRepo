.class Lcom/meitu/ecenter/view/BannerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ecenter/view/BannerView;->initialViews(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/ecenter/view/BannerView;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/view/BannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/view/BannerView$1;->this$0:Lcom/meitu/ecenter/view/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView$1;->this$0:Lcom/meitu/ecenter/view/BannerView;

    invoke-virtual {v0}, Lcom/meitu/ecenter/view/BannerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView$1;->this$0:Lcom/meitu/ecenter/view/BannerView;

    invoke-virtual {v0}, Lcom/meitu/ecenter/view/BannerView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView$1;->this$0:Lcom/meitu/ecenter/view/BannerView;

    invoke-static {v0, p1}, Lcom/meitu/ecenter/view/BannerView;->access$000(Lcom/meitu/ecenter/view/BannerView;I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView$1;->this$0:Lcom/meitu/ecenter/view/BannerView;

    invoke-static {v0, p1}, Lcom/meitu/ecenter/view/BannerView;->access$102(Lcom/meitu/ecenter/view/BannerView;I)I

    iget-object v0, p0, Lcom/meitu/ecenter/view/BannerView$1;->this$0:Lcom/meitu/ecenter/view/BannerView;

    invoke-static {v0}, Lcom/meitu/ecenter/view/BannerView;->access$200(Lcom/meitu/ecenter/view/BannerView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/meitu/ecenter/view/BannerView$1;->this$0:Lcom/meitu/ecenter/view/BannerView;

    invoke-static {v1}, Lcom/meitu/ecenter/view/BannerView;->access$200(Lcom/meitu/ecenter/view/BannerView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/meitu/ecenter/view/BannerView$1;->this$0:Lcom/meitu/ecenter/view/BannerView;

    invoke-static {v1}, Lcom/meitu/ecenter/view/BannerView;->access$200(Lcom/meitu/ecenter/view/BannerView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/meitu/ecenter/R$drawable;->banner_dots_selected_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Lcom/meitu/ecenter/view/BannerView$1;->this$0:Lcom/meitu/ecenter/view/BannerView;

    invoke-static {v1}, Lcom/meitu/ecenter/view/BannerView;->access$200(Lcom/meitu/ecenter/view/BannerView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/meitu/ecenter/R$drawable;->banner_dots_normal_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
