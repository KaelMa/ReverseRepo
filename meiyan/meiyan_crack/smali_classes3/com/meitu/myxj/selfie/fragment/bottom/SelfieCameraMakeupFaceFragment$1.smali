.class Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/widget/bubbleseekbar/BaseSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment$1;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment$1;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;

    invoke-static {v0, p1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;I)I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment$1;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/f$a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/contract/f$a;->a(I)V

    return-void
.end method

.method public a(ZIF)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment$1;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment$1;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;)I

    move-result v0

    if-eq v0, p2, :cond_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment$1;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->b(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x96

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment$1;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;

    invoke-static {v2, v0, v1}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;J)J

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment$1;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;

    invoke-static {v0, p2}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->a(Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;I)I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment$1;->a:Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/bottom/SelfieCameraMakeupFaceFragment;->Z_()Lcom/meitu/mvp/base/view/b;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/f$a;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/selfie/contract/f$a;->a(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(IF)V
    .locals 0

    return-void
.end method
