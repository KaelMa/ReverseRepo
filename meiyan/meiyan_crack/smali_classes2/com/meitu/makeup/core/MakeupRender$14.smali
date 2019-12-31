.class Lcom/meitu/makeup/core/MakeupRender$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/core/MakeupRender;->setHairMask(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/core/MakeupRender;

.field final synthetic val$mask:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/meitu/makeup/core/MakeupRender;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/core/MakeupRender$14;->this$0:Lcom/meitu/makeup/core/MakeupRender;

    iput-object p2, p0, Lcom/meitu/makeup/core/MakeupRender$14;->val$mask:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupRender$14;->this$0:Lcom/meitu/makeup/core/MakeupRender;

    iget-wide v0, v0, Lcom/meitu/makeup/core/MakeupRender;->mNativeRender:J

    iget-object v2, p0, Lcom/meitu/makeup/core/MakeupRender$14;->val$mask:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/meitu/makeup/core/MakeupRender;->access$1300(JLandroid/graphics/Bitmap;)V

    return-void
.end method
