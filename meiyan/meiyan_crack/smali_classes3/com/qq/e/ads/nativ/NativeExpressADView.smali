.class public Lcom/qq/e/ads/nativ/NativeExpressADView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Lcom/qq/e/comm/pi/NEADVI;

.field private b:Z

.field private volatile c:I


# direct methods
.method public constructor <init>(Lcom/qq/e/comm/pi/NEADI;Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qq/e/comm/pi/NEADI;",
            "Landroid/content/Context;",
            "Lcom/qq/e/ads/nativ/ADSize;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:I

    sget-object v9, Lcom/qq/e/comm/managers/GDTADManager;->INIT_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/qq/e/ads/nativ/NativeExpressADView$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/qq/e/ads/nativ/NativeExpressADView$1;-><init>(Lcom/qq/e/ads/nativ/NativeExpressADView;Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/comm/pi/NEADI;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/qq/e/ads/nativ/NativeExpressADView;)I
    .locals 1

    iget v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:I

    return v0
.end method

.method static synthetic a(Lcom/qq/e/ads/nativ/NativeExpressADView;Lcom/qq/e/comm/pi/NEADVI;)Lcom/qq/e/comm/pi/NEADVI;
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->a:Lcom/qq/e/comm/pi/NEADVI;

    return-object p1
.end method

.method static synthetic a(Lcom/qq/e/ads/nativ/NativeExpressADView;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->b:Z

    return v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->a:Lcom/qq/e/comm/pi/NEADVI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->a:Lcom/qq/e/comm/pi/NEADVI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/NEADVI;->destroy()V

    :cond_0
    return-void
.end method

.method public render()V
    .locals 1

    iget-boolean v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->a:Lcom/qq/e/comm/pi/NEADVI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->a:Lcom/qq/e/comm/pi/NEADVI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/NEADVI;->render()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "Native Express AD View Init Error"

    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setAdSize(Lcom/qq/e/ads/nativ/ADSize;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->a:Lcom/qq/e/comm/pi/NEADVI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->a:Lcom/qq/e/comm/pi/NEADVI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NEADVI;->setAdSize(Lcom/qq/e/ads/nativ/ADSize;)V

    :cond_0
    return-void
.end method
