.class Lcom/meitu/myxj/beauty/fragment/TonesFragment$5;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/TonesFragment;->b(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/meitu/myxj/beauty/fragment/TonesFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/TonesFragment;Ljava/lang/String;III)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment$5;->d:Lcom/meitu/myxj/beauty/fragment/TonesFragment;

    iput p3, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment$5;->a:I

    iput p4, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment$5;->b:I

    iput p5, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment$5;->c:I

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment$5;->d:Lcom/meitu/myxj/beauty/fragment/TonesFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    invoke-virtual {v0, v6}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment$5;->d:Lcom/meitu/myxj/beauty/fragment/TonesFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->b(Lcom/meitu/myxj/beauty/fragment/TonesFragment;)Lcom/meitu/myxj/beauty/nativecontroller/o;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Float;

    iget v2, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment$5;->a:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x1

    iget v3, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment$5;->b:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment$5;->c:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/nativecontroller/o;->a([Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment$5;->d:Lcom/meitu/myxj/beauty/fragment/TonesFragment;

    invoke-static {v0, v5}, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->b(Lcom/meitu/myxj/beauty/fragment/TonesFragment;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/TonesFragment$5;->d:Lcom/meitu/myxj/beauty/fragment/TonesFragment;

    iget-object v0, v0, Lcom/meitu/myxj/beauty/fragment/TonesFragment;->c:Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;

    invoke-virtual {v0, v7}, Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
