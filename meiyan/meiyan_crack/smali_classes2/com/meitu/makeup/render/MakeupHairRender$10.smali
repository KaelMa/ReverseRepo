.class Lcom/meitu/makeup/render/MakeupHairRender$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/render/MakeupHairRender;->loadHairMaskFile(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/render/MakeupHairRender;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meitu/makeup/render/MakeupHairRender;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/render/MakeupHairRender$10;->this$0:Lcom/meitu/makeup/render/MakeupHairRender;

    iput-object p2, p0, Lcom/meitu/makeup/render/MakeupHairRender$10;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupHairRender$10;->val$path:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/makeup/render/MakeupHairRender$10;->this$0:Lcom/meitu/makeup/render/MakeupHairRender;

    iget-wide v2, v1, Lcom/meitu/makeup/render/MakeupHairRender;->mNativeRender:J

    invoke-static {v0, v2, v3}, Lcom/meitu/makeup/render/MakeupHairRender;->access$1100(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupHairRender$10;->this$0:Lcom/meitu/makeup/render/MakeupHairRender;

    invoke-static {v0}, Lcom/meitu/makeup/render/MakeupHairRender;->access$200(Lcom/meitu/makeup/render/MakeupHairRender;)Lcom/meitu/makeup/render/MakeupHairRender$OnGLRunListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupHairRender$10;->this$0:Lcom/meitu/makeup/render/MakeupHairRender;

    invoke-static {v0}, Lcom/meitu/makeup/render/MakeupHairRender;->access$200(Lcom/meitu/makeup/render/MakeupHairRender;)Lcom/meitu/makeup/render/MakeupHairRender$OnGLRunListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/makeup/render/MakeupHairRender$OnGLRunListener;->onLoadHairMaskFileEnd()V

    :cond_0
    return-void
.end method
