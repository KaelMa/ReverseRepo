.class Lcom/meitu/makeup/render/MakeupAdvanceRender$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/render/MakeupAdvanceRender;->saveShowAdjustRubberBitmap(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

.field final synthetic val$foundationPath:Ljava/lang/String;

.field final synthetic val$resultPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meitu/makeup/render/MakeupAdvanceRender;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$15;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iput-object p2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$15;->val$foundationPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$15;->val$resultPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$15;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iget-object v1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$15;->val$foundationPath:Ljava/lang/String;

    sget v2, Lcom/meitu/makeup/tool/BitmapType;->BITMAP_FUONDATION:I

    invoke-virtual {v0, v1, v2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->saveShowBitmap(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$15;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    iget-object v2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$15;->val$resultPath:Ljava/lang/String;

    sget v3, Lcom/meitu/makeup/tool/BitmapType;->BITMAP_RESULT:I

    invoke-virtual {v1, v2, v3}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->saveShowBitmap(Ljava/lang/String;I)Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$15;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-static {v2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->access$1400(Lcom/meitu/makeup/render/MakeupAdvanceRender;)Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/makeup/render/MakeupAdvanceRender$15;->this$0:Lcom/meitu/makeup/render/MakeupAdvanceRender;

    invoke-static {v2}, Lcom/meitu/makeup/render/MakeupAdvanceRender;->access$1400(Lcom/meitu/makeup/render/MakeupAdvanceRender;)Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    sget v1, Lcom/meitu/makeup/tool/BitmapType;->BITMAP_FUONDATION:I

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, Lcom/meitu/makeup/render/MakeupAdvanceRender$OnGLRunListener;->onSaveBitmap(ZILcom/meitu/makeup/tool/BitmapData;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
