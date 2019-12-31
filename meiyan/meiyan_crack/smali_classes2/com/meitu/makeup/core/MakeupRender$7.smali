.class Lcom/meitu/makeup/core/MakeupRender$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/core/MakeupRender;->setMuEffectAlpha(FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/core/MakeupRender;

.field final synthetic val$alpha:F

.field final synthetic val$faceIndex:I


# direct methods
.method constructor <init>(Lcom/meitu/makeup/core/MakeupRender;FI)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/core/MakeupRender$7;->this$0:Lcom/meitu/makeup/core/MakeupRender;

    iput p2, p0, Lcom/meitu/makeup/core/MakeupRender$7;->val$alpha:F

    iput p3, p0, Lcom/meitu/makeup/core/MakeupRender$7;->val$faceIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupRender$7;->this$0:Lcom/meitu/makeup/core/MakeupRender;

    iget-wide v0, v0, Lcom/meitu/makeup/core/MakeupRender;->mNativeRender:J

    iget v2, p0, Lcom/meitu/makeup/core/MakeupRender$7;->val$alpha:F

    iget v3, p0, Lcom/meitu/makeup/core/MakeupRender$7;->val$faceIndex:I

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/makeup/core/MakeupRender;->access$600(JFI)V

    return-void
.end method
