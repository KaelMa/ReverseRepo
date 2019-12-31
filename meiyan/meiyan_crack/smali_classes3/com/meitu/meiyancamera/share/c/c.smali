.class public Lcom/meitu/meiyancamera/share/c/c;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/meitu/meiyancamera/share/c/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/meitu/meiyancamera/share/c/c;
    .locals 2

    const-class v1, Lcom/meitu/meiyancamera/share/c/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/meiyancamera/share/c/c;->c:Lcom/meitu/meiyancamera/share/c/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/meiyancamera/share/c/c;

    invoke-direct {v0}, Lcom/meitu/meiyancamera/share/c/c;-><init>()V

    sput-object v0, Lcom/meitu/meiyancamera/share/c/c;->c:Lcom/meitu/meiyancamera/share/c/c;

    :cond_0
    sget-object v0, Lcom/meitu/meiyancamera/share/c/c;->c:Lcom/meitu/meiyancamera/share/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/c/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/meiyancamera/share/c/c;->b:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/c/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/meiyancamera/share/c/c;->b:Ljava/lang/String;

    return-void
.end method
