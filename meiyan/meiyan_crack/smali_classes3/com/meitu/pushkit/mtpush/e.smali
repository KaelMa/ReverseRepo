.class public abstract Lcom/meitu/pushkit/mtpush/e;
.super Ljava/lang/Object;


# instance fields
.field protected c:Z

.field protected d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/pushkit/mtpush/e;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v0

    const-string/jumbo v1, "PushClient connect() return. isConnecting..."

    invoke-virtual {v0, v1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/pushkit/mtpush/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->getInstance()Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->notifyTrySubscribe()V

    invoke-static {}, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->getInstance()Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->notifyCheckPing()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->getInstance()Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/mtpush/sdk/MTPushManager;->notifyDoConnect()V

    goto :goto_0
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/meitu/pushkit/mtpush/b;->a()Lcom/meitu/pushkit/mtpush/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/pushkit/mtpush/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/meitu/pushkit/mtpush/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/meitu/pushkit/mtpush/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b()Z
.end method
