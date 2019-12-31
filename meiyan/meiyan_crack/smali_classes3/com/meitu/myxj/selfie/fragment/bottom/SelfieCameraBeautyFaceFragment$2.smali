.class Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

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

    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->b(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setPressed(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/e$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/contract/e$a;->a(Z)V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/al$d;->h()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->b(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setPressed(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment$2;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraBeautyFaceFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/e$a;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/contract/e$a;->a(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
