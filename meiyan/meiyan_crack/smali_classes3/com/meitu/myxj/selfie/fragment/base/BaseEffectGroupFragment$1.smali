.class Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$1;->a:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$1;->a:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->b:Lcom/meitu/myxj/selfie/fragment/b;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment$1;->a:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->b:Lcom/meitu/myxj/selfie/fragment/b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/fragment/b;->y()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
