.class Lcom/meitu/makeup/core/MakeupRender$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/core/MakeupRender;->onPartFeatureChanged(Landroid/util/SparseArray;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/core/MakeupRender;

.field final synthetic val$faceIndex:I

.field final synthetic val$sparseArray:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Lcom/meitu/makeup/core/MakeupRender;Landroid/util/SparseArray;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/core/MakeupRender$4;->this$0:Lcom/meitu/makeup/core/MakeupRender;

    iput-object p2, p0, Lcom/meitu/makeup/core/MakeupRender$4;->val$sparseArray:Landroid/util/SparseArray;

    iput p3, p0, Lcom/meitu/makeup/core/MakeupRender$4;->val$faceIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/4 v0, 0x6

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupRender$4;->val$sparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meitu/makeup/core/MakeupRender$4;->this$0:Lcom/meitu/makeup/core/MakeupRender;

    iget-wide v2, v2, Lcom/meitu/makeup/core/MakeupRender;->mNativeRender:J

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v4, p0, Lcom/meitu/makeup/core/MakeupRender$4;->val$faceIndex:I

    invoke-static {v2, v3, v1, v0, v4}, Lcom/meitu/makeup/core/MakeupRender;->access$200(JIZI)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
