.class Lcom/meitu/core/processor/RemoveSpotsProcessor$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/core/processor/RemoveSpotsProcessor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/core/processor/RemoveSpotsProcessor;


# direct methods
.method constructor <init>(Lcom/meitu/core/processor/RemoveSpotsProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/core/processor/RemoveSpotsProcessor$1;->this$0:Lcom/meitu/core/processor/RemoveSpotsProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/core/processor/RemoveSpotsProcessor$1;->this$0:Lcom/meitu/core/processor/RemoveSpotsProcessor;

    invoke-static {}, Lcom/meitu/core/processor/RemoveSpotsProcessor;->access$100()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meitu/core/processor/RemoveSpotsProcessor;->access$002(Lcom/meitu/core/processor/RemoveSpotsProcessor;J)J

    return-void
.end method
