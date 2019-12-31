.class public Lcom/meitu/myxj/util/AppUtil$KillSelfService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/util/AppUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KillSelfService"
.end annotation


# static fields
.field private static a:J


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xc8

    sput-wide v0, Lcom/meitu/myxj/util/AppUtil$KillSelfService;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/util/AppUtil$KillSelfService;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/util/AppUtil$KillSelfService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/util/AppUtil$KillSelfService;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    if-eqz p1, :cond_0

    const-string/jumbo v0, "Delayed"

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/meitu/myxj/util/AppUtil$KillSelfService;->a:J

    const-string/jumbo v0, "PackageName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/util/AppUtil$KillSelfService;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/util/AppUtil$KillSelfService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/util/AppUtil$KillSelfService$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/util/AppUtil$KillSelfService$1;-><init>(Lcom/meitu/myxj/util/AppUtil$KillSelfService;)V

    sget-wide v2, Lcom/meitu/myxj/util/AppUtil$KillSelfService;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
