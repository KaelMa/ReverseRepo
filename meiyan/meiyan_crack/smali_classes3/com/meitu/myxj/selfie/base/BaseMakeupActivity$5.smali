.class Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->complete(Lcom/meitu/core/types/NativeBitmap;J)V
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

    iput-object p1, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$5;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$5;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->g(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$5;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->g(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$5;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->L()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$5;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$5;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->b:Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$5;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->h:Lcom/meitu/myxj/selfie/data/entity/a;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$5$1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - darkCorner"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$5$1;-><init>(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$5;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity$5;->a:Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->h(Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;)V

    goto :goto_0
.end method
