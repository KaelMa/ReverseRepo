.class Lcom/meitu/makeup/render/MakeupHairRender$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/render/MakeupHairRender;->getHairMaskBitmap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/render/MakeupHairRender;


# direct methods
.method constructor <init>(Lcom/meitu/makeup/render/MakeupHairRender;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/render/MakeupHairRender$11;->this$0:Lcom/meitu/makeup/render/MakeupHairRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupHairRender$11;->this$0:Lcom/meitu/makeup/render/MakeupHairRender;

    iget-wide v0, v0, Lcom/meitu/makeup/render/MakeupHairRender;->mNativeRender:J

    invoke-static {v0, v1}, Lcom/meitu/makeup/render/MakeupHairRender;->access$1200(J)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupHairRender$11;->this$0:Lcom/meitu/makeup/render/MakeupHairRender;

    invoke-static {v0}, Lcom/meitu/makeup/render/MakeupHairRender;->access$200(Lcom/meitu/makeup/render/MakeupHairRender;)Lcom/meitu/makeup/render/MakeupHairRender$OnGLRunListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupHairRender$11;->this$0:Lcom/meitu/makeup/render/MakeupHairRender;

    invoke-static {v0}, Lcom/meitu/makeup/render/MakeupHairRender;->access$200(Lcom/meitu/makeup/render/MakeupHairRender;)Lcom/meitu/makeup/render/MakeupHairRender$OnGLRunListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/makeup/render/MakeupHairRender$OnGLRunListener;->onGetHairMaskEnd()V

    :cond_0
    return-void
.end method