.class Lcom/meitu/core/processor/ClarityProcessor$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/processor/ClarityProcessor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/core/processor/ClarityProcessor;


# direct methods
.method constructor <init>(Lcom/meitu/core/processor/ClarityProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/processor/ClarityProcessor$1;->this$0:Lcom/meitu/core/processor/ClarityProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/core/processor/ClarityProcessor$1;->this$0:Lcom/meitu/core/processor/ClarityProcessor;

    invoke-static {}, Lcom/meitu/core/processor/ClarityProcessor;->access$100()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meitu/core/processor/ClarityProcessor;->access$002(Lcom/meitu/core/processor/ClarityProcessor;J)J

    return-void
.end method