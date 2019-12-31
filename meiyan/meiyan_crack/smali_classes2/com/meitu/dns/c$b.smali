.class public Lcom/meitu/dns/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/dns/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/dns/c$b;->c:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/dns/c$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/dns/c$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/HandlerThread;)Lcom/meitu/dns/c$b;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/dns/a;->a:Lcom/meitu/dns/a;

    invoke-virtual {v0}, Lcom/meitu/dns/a;->a()V

    new-instance v0, Lcom/meitu/dns/a;

    invoke-direct {v0, p1}, Lcom/meitu/dns/a;-><init>(Landroid/os/HandlerThread;)V

    sput-object v0, Lcom/meitu/dns/a;->a:Lcom/meitu/dns/a;

    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/meitu/dns/c$b;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/dns/c$b;->c:Z

    return-object p0
.end method

.method public a(Lcom/meitu/dns/c$a;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/dns/c$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meitu/dns/c$b;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/meitu/dns/c$b;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/meitu/dns/c;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/meitu/dns/c$a;)V

    return-void
.end method
