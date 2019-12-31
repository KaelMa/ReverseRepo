.class public Lcom/meitu/live/util/v;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile d:Lcom/meitu/live/util/v;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/util/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/util/v;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/meitu/live/util/v;->e()V

    return-void
.end method

.method public static a()Lcom/meitu/live/util/v;
    .locals 2

    sget-object v0, Lcom/meitu/live/util/v;->d:Lcom/meitu/live/util/v;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/live/util/v;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/live/util/v;->d:Lcom/meitu/live/util/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/util/v;

    invoke-direct {v0}, Lcom/meitu/live/util/v;-><init>()V

    sput-object v0, Lcom/meitu/live/util/v;->d:Lcom/meitu/live/util/v;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/live/util/v;->d:Lcom/meitu/live/util/v;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d()Z
    .locals 2

    invoke-static {}, Lcom/meitu/live/util/v;->a()Lcom/meitu/live/util/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/util/v;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/meitu/live/util/v;->a()Lcom/meitu/live/util/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/util/v;->c()I

    move-result v1

    int-to-float v1, v1

    div-float v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 4

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_0
    iget v0, v1, Landroid/graphics/Point;->y:I

    iget v2, v1, Landroid/graphics/Point;->x:I

    if-le v0, v2, :cond_1

    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/meitu/live/util/v;->c:I

    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/meitu/live/util/v;->b:I

    :goto_1
    sget-object v0, Lcom/meitu/live/util/v;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Screen Real Size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/live/util/v;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/live/util/v;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_1
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/meitu/live/util/v;->c:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/meitu/live/util/v;->b:I

    goto :goto_1
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/util/v;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/util/v;->c:I

    return v0
.end method
