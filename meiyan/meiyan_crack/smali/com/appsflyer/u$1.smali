.class final Lcom/appsflyer/u$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/appsflyer/u;


# direct methods
.method constructor <init>(Lcom/appsflyer/u;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/u$1;->a:Lcom/appsflyer/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/appsflyer/u$1;->a:Lcom/appsflyer/u;

    iget-object v1, v0, Lcom/appsflyer/u;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/u$1;->a:Lcom/appsflyer/u;

    invoke-virtual {v0}, Lcom/appsflyer/u;->a()V

    iget-object v0, p0, Lcom/appsflyer/u$1;->a:Lcom/appsflyer/u;

    iget-object v0, v0, Lcom/appsflyer/u;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/u$1;->a:Lcom/appsflyer/u;

    iget-object v2, v2, Lcom/appsflyer/u;->d:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/appsflyer/u$1;->a:Lcom/appsflyer/u;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/appsflyer/u;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
