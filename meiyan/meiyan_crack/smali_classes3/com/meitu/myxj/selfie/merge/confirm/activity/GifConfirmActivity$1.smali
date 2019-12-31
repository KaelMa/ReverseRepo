.class Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;IILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$1;->d:Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;

    iput p2, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$1;->a:I

    iput p3, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$1;->b:I

    iput-object p4, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$1;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$1;->a:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$1;->b:I

    add-int/2addr v1, v0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v0

    const/high16 v2, 0x42f20000    # 121.0f

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v2

    sub-int v2, v0, v2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$1;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v0

    :cond_0
    sub-int v2, v1, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$1;->d:Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->a(Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;)Lcom/meitu/myxj/selfie/widget/TextInputView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$1;->d:Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->a(Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;)Lcom/meitu/myxj/selfie/widget/TextInputView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/widget/TextInputView;->setBottomHeight(I)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$1;->d:Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->b(Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$1;->d:Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->b(Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$1;->d:Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->b(Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
