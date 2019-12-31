.class Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity$2;->a:Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity$2;->b:I

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

    iget-object v0, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity$2;->a:Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;->b(Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    iget v0, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity$2;->b:I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity$2;->a:Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;->b(Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;)I

    move-result v1

    if-le v0, v1, :cond_0

    :cond_0
    iget v0, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity$2;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity$2;->b:I

    :goto_0
    return-void

    :cond_1
    iput v1, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity$2;->b:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity$2;->b:I

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity$2;->a:Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;->c(Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;)[Landroid/widget/ImageView;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity$2;->a:Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;->c(Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;)[Landroid/widget/ImageView;

    move-result-object v1

    aget-object v1, v1, p1

    sget v2, Lcom/meitu/myxj/bigphoto/R$drawable;->home_pager_dot_white:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity$2;->a:Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;->c(Lcom/meitu/myxj/selfie/makeup/activity/MakeupWeitiaoGuideActivity;)[Landroid/widget/ImageView;

    move-result-object v1

    aget-object v1, v1, v0

    sget v2, Lcom/meitu/myxj/bigphoto/R$drawable;->home_pager_dot_black:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
