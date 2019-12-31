.class Lcom/meitu/makeup/core/MakeupRender$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/makeup/core/MakeupRender;->onPartFeatureChanged(IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/makeup/core/MakeupRender;

.field final synthetic val$faceIndex:I

.field final synthetic val$featureType:I

.field final synthetic val$value:Z


# direct methods
.method constructor <init>(Lcom/meitu/makeup/core/MakeupRender;IZI)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/core/MakeupRender$3;->this$0:Lcom/meitu/makeup/core/MakeupRender;

    iput p2, p0, Lcom/meitu/makeup/core/MakeupRender$3;->val$featureType:I

    iput-boolean p3, p0, Lcom/meitu/makeup/core/MakeupRender$3;->val$value:Z

    iput p4, p0, Lcom/meitu/makeup/core/MakeupRender$3;->val$faceIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/makeup/core/MakeupRender$3;->this$0:Lcom/meitu/makeup/core/MakeupRender;

    iget-wide v0, v0, Lcom/meitu/makeup/core/MakeupRender;->mNativeRender:J

    iget v2, p0, Lcom/meitu/makeup/core/MakeupRender$3;->val$featureType:I

    iget-boolean v3, p0, Lcom/meitu/makeup/core/MakeupRender$3;->val$value:Z

    iget v4, p0, Lcom/meitu/makeup/core/MakeupRender$3;->val$faceIndex:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/meitu/makeup/core/MakeupRender;->access$200(JIZI)V

    return-void
.end method
