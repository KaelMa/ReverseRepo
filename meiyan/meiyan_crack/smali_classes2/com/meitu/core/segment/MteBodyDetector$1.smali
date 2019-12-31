.class Lcom/meitu/core/segment/MteBodyDetector$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/segment/MteBodyDetector;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/core/segment/MteBodyDetector;

.field final synthetic val$model_file:Ljava/lang/String;

.field final synthetic val$xml_file:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meitu/core/segment/MteBodyDetector;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/segment/MteBodyDetector$1;->this$0:Lcom/meitu/core/segment/MteBodyDetector;

    iput-object p2, p0, Lcom/meitu/core/segment/MteBodyDetector$1;->val$model_file:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/core/segment/MteBodyDetector$1;->val$xml_file:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/core/segment/MteBodyDetector$1;->this$0:Lcom/meitu/core/segment/MteBodyDetector;

    iget-object v1, p0, Lcom/meitu/core/segment/MteBodyDetector$1;->val$model_file:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/core/segment/MteBodyDetector$1;->val$xml_file:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meitu/core/segment/MteBodyDetector;->access$000(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/meitu/core/segment/MteBodyDetector;->mNativeInstance:J

    return-void
.end method
