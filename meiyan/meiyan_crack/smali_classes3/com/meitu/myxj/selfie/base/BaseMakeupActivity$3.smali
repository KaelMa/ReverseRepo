.class Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$3;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$3;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->i(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$3;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->G:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$3;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->G:Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$3;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/base/BeautyBaseActivity$b;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$3;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->Y()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$3;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->c(I)V

    return-void
.end method
