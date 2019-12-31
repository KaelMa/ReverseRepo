.class Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$3;->a:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$3;->a:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$3;->a:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->b(Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;)Lcom/meitu/myxj/beauty/nativecontroller/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/nativecontroller/k;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet$3;->a:Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
