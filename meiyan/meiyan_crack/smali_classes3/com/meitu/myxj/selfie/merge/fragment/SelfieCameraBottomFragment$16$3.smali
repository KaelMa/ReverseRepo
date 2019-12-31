.class Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/userguide/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16$3;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16$3;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16;->b:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->a(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16$3;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16;->b:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->d(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16$3;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16;->b:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->p(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16$3;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16;

    iget v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16$3;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16;->b:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    const/16 v1, 0x14

    const v2, 0x7f0a030f

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16$3;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16;->b:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->y()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16$3;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$16;->b:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->n(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
