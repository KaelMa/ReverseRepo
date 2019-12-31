.class Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$1;->a:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-wide/16 v2, 0x78

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$1;->a:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->a(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$1$1;-><init>(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$1;->a:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->b(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$1$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$1$2;-><init>(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$1;->a:Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;->c(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$1$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$1$3;-><init>(Lcom/meitu/myxj/beautysteward/fragment/BeautyStewardPreviewFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
