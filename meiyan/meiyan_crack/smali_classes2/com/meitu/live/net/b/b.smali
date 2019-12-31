.class public Lcom/meitu/live/net/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/net/b/b$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/meitu/live/net/b/b;


# instance fields
.field private final b:Landroid/os/Handler;

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/live/net/b/b;

    invoke-direct {v0}, Lcom/meitu/live/net/b/b;-><init>()V

    sput-object v0, Lcom/meitu/live/net/b/b;->a:Lcom/meitu/live/net/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/meitu/live/net/b/b;->c:Z

    iput-boolean v0, p0, Lcom/meitu/live/net/b/b;->d:Z

    iput-boolean v0, p0, Lcom/meitu/live/net/b/b;->e:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/meitu/live/util/f/c;->a()Lcom/meitu/live/util/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/util/f/c;->b()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/live/net/b/b;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/meitu/live/net/b/b;
    .locals 1

    sget-object v0, Lcom/meitu/live/net/b/b;->a:Lcom/meitu/live/net/b/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/meitu/live/net/b/b$a;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/live/net/b/b$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/live/net/b/b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/live/net/b/b$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/live/net/b/b$4;-><init>(Lcom/meitu/live/net/b/b;Ljava/lang/String;Lcom/meitu/live/net/b/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/net/b/b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/live/net/b/b$3;

    const-string/jumbo v2, "reportException"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meitu/live/net/b/b$3;-><init>(Lcom/meitu/live/net/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/live/net/b/b;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/live/net/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/net/b/b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/live/net/b/b$1;

    const-string/jumbo v2, "initRtmpDNS"

    invoke-direct {v1, p0, v2}, Lcom/meitu/live/net/b/b$1;-><init>(Lcom/meitu/live/net/b/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/live/net/b/b;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/live/net/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/net/b/b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/live/net/b/b$2;

    const-string/jumbo v2, "initFFmpegDNS"

    invoke-direct {v1, p0, v2}, Lcom/meitu/live/net/b/b$2;-><init>(Lcom/meitu/live/net/b/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
