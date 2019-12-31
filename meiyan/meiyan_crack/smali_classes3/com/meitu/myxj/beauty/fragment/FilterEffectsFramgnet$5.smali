.class Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->a(Lcom/meitu/myxj/beauty/data/FilterEntity;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$5;->b:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    iput-boolean p2, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$5;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$5;->b:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$5;->b:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->b(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)Lcom/meitu/myxj/beauty/nativecontroller/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$5;->b:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    invoke-static {v3}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->e(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)Lcom/meitu/myxj/selfie/data/entity/FilterProcessorData;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/nativecontroller/k;->a([Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$5;->b:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->f(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$5;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$5;->b:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$5;->b:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->B()V

    goto :goto_0
.end method
