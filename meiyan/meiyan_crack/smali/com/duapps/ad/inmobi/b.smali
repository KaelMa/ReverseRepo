.class public Lcom/duapps/ad/inmobi/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duapps/ad/inmobi/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/duapps/ad/inmobi/IMData;

.field public b:Lcom/duapps/ad/inmobi/IMData$a;

.field public c:Lcom/duapps/ad/inmobi/f;

.field private d:Landroid/content/Context;

.field private e:Lcom/duapps/ad/inmobi/b$a;

.field private volatile f:Z

.field private g:Ljava/lang/String;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duapps/ad/inmobi/f;Lcom/duapps/ad/inmobi/IMData;Lcom/duapps/ad/inmobi/IMData$a;Lcom/duapps/ad/inmobi/b$a;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/duapps/ad/inmobi/b;->f:Z

    new-instance v0, Lcom/duapps/ad/inmobi/b$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duapps/ad/inmobi/b$1;-><init>(Lcom/duapps/ad/inmobi/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/duapps/ad/inmobi/b;->h:Landroid/os/Handler;

    iput-object p1, p0, Lcom/duapps/ad/inmobi/b;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/duapps/ad/inmobi/b;->c:Lcom/duapps/ad/inmobi/f;

    iput-object p3, p0, Lcom/duapps/ad/inmobi/b;->a:Lcom/duapps/ad/inmobi/IMData;

    iput-object p4, p0, Lcom/duapps/ad/inmobi/b;->b:Lcom/duapps/ad/inmobi/IMData$a;

    if-eqz p2, :cond_0

    iput-boolean v2, p2, Lcom/duapps/ad/inmobi/f;->c:Z

    :cond_0
    iput-object p5, p0, Lcom/duapps/ad/inmobi/b;->e:Lcom/duapps/ad/inmobi/b$a;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/duapps/ad/inmobi/b;->a:Lcom/duapps/ad/inmobi/IMData;

    iget-object v1, p0, Lcom/duapps/ad/inmobi/b;->b:Lcom/duapps/ad/inmobi/IMData$a;

    invoke-virtual {v0, v1}, Lcom/duapps/ad/inmobi/IMData;->a(Lcom/duapps/ad/inmobi/IMData$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duapps/ad/inmobi/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/inmobi/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/duapps/ad/inmobi/b;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/duapps/ad/inmobi/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/duapps/ad/inmobi/b;->f:Z

    iget-object v0, p0, Lcom/duapps/ad/inmobi/b;->c:Lcom/duapps/ad/inmobi/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/inmobi/b;->c:Lcom/duapps/ad/inmobi/f;

    iput-boolean v1, v0, Lcom/duapps/ad/inmobi/f;->c:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/inmobi/b;->f:Z

    iput-object p1, p0, Lcom/duapps/ad/inmobi/b;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/duapps/ad/inmobi/b;->h:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/duapps/ad/inmobi/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/duapps/ad/inmobi/b;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/duapps/ad/inmobi/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/inmobi/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/inmobi/b;->a:Lcom/duapps/ad/inmobi/IMData;

    invoke-virtual {v0}, Lcom/duapps/ad/inmobi/IMData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duapps/ad/inmobi/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/duapps/ad/inmobi/b;->c:Lcom/duapps/ad/inmobi/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duapps/ad/inmobi/b;->f:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/inmobi/b;->c:Lcom/duapps/ad/inmobi/f;

    iget-object v0, v0, Lcom/duapps/ad/inmobi/f;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/duapps/ad/inmobi/b$2;

    invoke-direct {v1, p0}, Lcom/duapps/ad/inmobi/b$2;-><init>(Lcom/duapps/ad/inmobi/b;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/duapps/ad/inmobi/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/duapps/ad/inmobi/b;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/inmobi/b;->e:Lcom/duapps/ad/inmobi/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/inmobi/b;->e:Lcom/duapps/ad/inmobi/b$a;

    invoke-interface {v0, p0}, Lcom/duapps/ad/inmobi/b$a;->a(Lcom/duapps/ad/inmobi/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    const-string/jumbo v1, "InMobiDataExecutor"

    const-string/jumbo v2, " started"

    invoke-static {v1, v2}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/duapps/ad/inmobi/b;->f:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/duapps/ad/inmobi/b;->f:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duapps/ad/inmobi/b;->b:Lcom/duapps/ad/inmobi/IMData$a;

    sget-object v3, Lcom/duapps/ad/inmobi/IMData$a;->b:Lcom/duapps/ad/inmobi/IMData$a;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/duapps/ad/inmobi/b;->a:Lcom/duapps/ad/inmobi/IMData;

    iget-boolean v2, v2, Lcom/duapps/ad/inmobi/IMData;->w:Z

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/duapps/ad/inmobi/b;->a()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/duapps/ad/inmobi/b;->b:Lcom/duapps/ad/inmobi/IMData$a;

    sget-object v3, Lcom/duapps/ad/inmobi/IMData$a;->c:Lcom/duapps/ad/inmobi/IMData$a;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/duapps/ad/inmobi/b;->a:Lcom/duapps/ad/inmobi/IMData;

    iget-boolean v2, v2, Lcom/duapps/ad/inmobi/IMData;->x:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/duapps/ad/inmobi/b;->a:Lcom/duapps/ad/inmobi/IMData;

    iget-boolean v2, v2, Lcom/duapps/ad/inmobi/IMData;->w:Z

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/duapps/ad/inmobi/b;->b()V

    :cond_4
    move v0, v1

    goto :goto_1
.end method
