.class Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$18$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/userguide/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$18;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$18;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$18;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$18$3;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$18$3;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$18;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$18;->b:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->e(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;Z)Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$18$3;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$18;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$18;->b:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->d(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$18$3;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$18;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$18;->b:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraBottomContract$a;->y()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$18$3;->a:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$18;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment$18;->b:Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;->r(Lcom/meitu/myxj/selfie/merge/fragment/SelfieCameraBottomFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
