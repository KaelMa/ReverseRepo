.class Lcom/meitu/makeup/render/MakeupHairRender$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/render/MakeupHairRender;->addTranslate(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/render/MakeupHairRender;

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method constructor <init>(Lcom/meitu/makeup/render/MakeupHairRender;FF)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/render/MakeupHairRender$5;->this$0:Lcom/meitu/makeup/render/MakeupHairRender;

    iput p2, p0, Lcom/meitu/makeup/render/MakeupHairRender$5;->val$x:F

    iput p3, p0, Lcom/meitu/makeup/render/MakeupHairRender$5;->val$y:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupHairRender$5;->this$0:Lcom/meitu/makeup/render/MakeupHairRender;

    iget-wide v0, v0, Lcom/meitu/makeup/render/MakeupHairRender;->mNativeRender:J

    iget v2, p0, Lcom/meitu/makeup/render/MakeupHairRender$5;->val$x:F

    iget v3, p0, Lcom/meitu/makeup/render/MakeupHairRender$5;->val$y:F

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/makeup/render/MakeupHairRender;->access$600(JFF)V

    return-void
.end method
