.class Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger$OnJobIdleChecker;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnJobIdleChecker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;


# direct methods
.method private constructor <init>(Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger$OnJobIdleChecker;->this$0:Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger$OnJobIdleChecker;-><init>(Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;)V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    sget-object v0, Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger$Holder;->CACHE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger$OnJobIdleChecker;->this$0:Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;

    invoke-static {v1, v0}, Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;->access$200(Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger$OnJobIdleChecker;->this$0:Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;

    invoke-static {v1, v0}, Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;->access$100(Lcom/meitu/library/analytics/sdk/logging/BlockFileLogger;[Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
