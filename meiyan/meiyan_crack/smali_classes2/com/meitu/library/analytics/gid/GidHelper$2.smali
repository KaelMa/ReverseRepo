.class Lcom/meitu/library/analytics/gid/GidHelper$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/gid/GidHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/library/analytics/gid/GidHelper;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/gid/GidHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/gid/GidHelper$2;->this$0:Lcom/meitu/library/analytics/gid/GidHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string/jumbo v0, "GidHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Gid updater started with LAST_ACTIVE_TIME:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/analytics/gid/GidHelper;->access$000()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/library/analytics/gid/GidHelper;->access$102(Z)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/gid/GidHelper;->access$002(J)J

    iget-object v0, p0, Lcom/meitu/library/analytics/gid/GidHelper$2;->this$0:Lcom/meitu/library/analytics/gid/GidHelper;

    invoke-static {v0}, Lcom/meitu/library/analytics/gid/GidHelper;->access$200(Lcom/meitu/library/analytics/gid/GidHelper;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/library/analytics/gid/GidHelper;->access$102(Z)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/gid/GidHelper;->access$002(J)J

    return-void
.end method
