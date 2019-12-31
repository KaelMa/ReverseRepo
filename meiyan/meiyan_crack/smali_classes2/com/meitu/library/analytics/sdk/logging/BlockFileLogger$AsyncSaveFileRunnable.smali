.class Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger$AsyncSaveFileRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AsyncSaveFileRunnable"
.end annotation


# instance fields
.field final logs:[Ljava/lang/String;

.field final synthetic this$0:Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger$AsyncSaveFileRunnable;->this$0:Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger$AsyncSaveFileRunnable;->logs:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger$AsyncSaveFileRunnable;->this$0:Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger$AsyncSaveFileRunnable;->logs:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;->access$100(Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;[Ljava/lang/String;)V

    return-void
.end method
