.class Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v1

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->b(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;)Lcom/meitu/myxj/selfie/merge/helper/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->b(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;)Lcom/meitu/myxj/selfie/merge/helper/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/h;->c(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->b(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;)Lcom/meitu/myxj/selfie/merge/helper/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment$2;->a:Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;->b(Lcom/meitu/myxj/selfie/merge/fragment/take/SelfieCameraTakeBottomPanelFragment;)Lcom/meitu/myxj/selfie/merge/helper/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/helper/h;->c(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
