.class final Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/business/ads/core/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

.field final b:Landroid/widget/RelativeLayout;

.field final c:Landroid/widget/FrameLayout;

.field final synthetic d:Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;


# direct methods
.method constructor <init>(Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;Lcom/meitu/business/ads/core/view/VideoBaseLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity$a;->d:Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity$a;->a:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    iput-object p3, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity$a;->b:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity$a;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "NativeActivity"

    const-string/jumbo v2, "adLoadSuccess"

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity$a;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity$a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity$a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "NativeActivity"

    const-string/jumbo v4, "\u81ea\u5b9a\u4e49\u9875\u9762 [adLoadSuccess] MtbBaseLayout is already in baseLayout! "

    invoke-static {v3, v4}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity$a;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity$a;->a:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity$a;->d:Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;

    invoke-static {v0}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->a(Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;)V

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "NativeActivity"

    const-string/jumbo v1, "\u81ea\u5b9a\u4e49\u9875\u9762 [adLoadSuccess]"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "NativeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "adLoadFail code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity$a;->a:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity$a;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity$a;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity$a;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity$a;->a:Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    invoke-static {}, Lcom/meitu/business/ads/meitu/ui/activity/NativeActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "NativeActivity"

    const-string/jumbo v1, "\u81ea\u5b9a\u4e49\u9875\u9762 [adLoadFail]"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
