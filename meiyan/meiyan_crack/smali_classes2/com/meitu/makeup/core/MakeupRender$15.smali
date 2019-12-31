.class Lcom/meitu/makeup/core/MakeupRender$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/core/MakeupRender;->setLocalWater(Ljava/lang/String;Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/core/MakeupRender;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$rectF:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lcom/meitu/makeup/core/MakeupRender;Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/core/MakeupRender$15;->this$0:Lcom/meitu/makeup/core/MakeupRender;

    iput-object p2, p0, Lcom/meitu/makeup/core/MakeupRender$15;->val$rectF:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/meitu/makeup/core/MakeupRender$15;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/makeup/core/MakeupRender$15;->val$rectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meitu/makeup/core/MakeupRender$15;->val$rectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/meitu/makeup/core/MakeupRender$15;->val$rectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/meitu/makeup/core/MakeupRender$15;->val$rectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    aput v2, v0, v1

    iget-object v1, p0, Lcom/meitu/makeup/core/MakeupRender$15;->this$0:Lcom/meitu/makeup/core/MakeupRender;

    iget-wide v2, v1, Lcom/meitu/makeup/core/MakeupRender;->mNativeRender:J

    iget-object v1, p0, Lcom/meitu/makeup/core/MakeupRender$15;->val$path:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/meitu/makeup/core/MakeupRender;->access$1400(J[FLjava/lang/String;)V

    return-void
.end method
