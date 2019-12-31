.class public Lcom/getui/gtc/GtcManager;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "GtcManager_"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {}, Lcom/getui/gtc/a/e;->c()Lcom/getui/gtc/a/e;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thread id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object p0, v0, Lcom/getui/gtc/a/e;->b:Landroid/content/Context;

    invoke-static {}, Lcom/getui/gtc/c/d$a;->a()Lcom/getui/gtc/c/d;

    move-result-object v1

    new-instance v2, Lcom/getui/gtc/a/f;

    invoke-direct {v2, v0}, Lcom/getui/gtc/a/f;-><init>(Lcom/getui/gtc/a/e;)V

    invoke-virtual {v1, v2}, Lcom/getui/gtc/c/d;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    goto :goto_0
.end method
