.class Lcom/meitu/myxj/beauty/fragment/ContourFragment$1;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beauty/fragment/ContourFragment;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/myxj/beauty/fragment/ContourFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beauty/fragment/ContourFragment;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beauty/fragment/ContourFragment$1;->b:Lcom/meitu/myxj/beauty/fragment/ContourFragment;

    iput p3, p0, Lcom/meitu/myxj/beauty/fragment/ContourFragment$1;->a:I

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/ContourFragment$1;->b:Lcom/meitu/myxj/beauty/fragment/ContourFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/ContourFragment;->b(Lcom/meitu/myxj/beauty/fragment/ContourFragment;)Lcom/meitu/myxj/beauty/nativecontroller/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/ContourFragment$1;->b:Lcom/meitu/myxj/beauty/fragment/ContourFragment;

    invoke-static {v0}, Lcom/meitu/myxj/beauty/fragment/ContourFragment;->b(Lcom/meitu/myxj/beauty/fragment/ContourFragment;)Lcom/meitu/myxj/beauty/nativecontroller/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Float;

    iget v2, p0, Lcom/meitu/myxj/beauty/fragment/ContourFragment$1;->a:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beauty/nativecontroller/e;->a([Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/ContourFragment$1;->b:Lcom/meitu/myxj/beauty/fragment/ContourFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/fragment/ContourFragment;->B()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/fragment/ContourFragment$1;->b:Lcom/meitu/myxj/beauty/fragment/ContourFragment;

    invoke-static {v0, v4}, Lcom/meitu/myxj/beauty/fragment/ContourFragment;->b(Lcom/meitu/myxj/beauty/fragment/ContourFragment;Z)V

    :cond_0
    return-void
.end method
