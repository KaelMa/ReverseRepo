.class public Lcom/meitu/live/util/f/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/util/f/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/HandlerThread;

.field private final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "MPWorkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/live/util/f/c;->a:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/meitu/live/util/f/c;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/meitu/live/util/f/c;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/live/util/f/c;->b:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/live/util/f/c$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/util/f/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/live/util/f/c;
    .locals 1

    invoke-static {}, Lcom/meitu/live/util/f/c$a;->a()Lcom/meitu/live/util/f/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/util/f/c;->a:Landroid/os/HandlerThread;

    return-object v0
.end method
