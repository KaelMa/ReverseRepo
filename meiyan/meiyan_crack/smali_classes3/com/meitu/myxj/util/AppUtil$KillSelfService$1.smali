.class Lcom/meitu/myxj/util/AppUtil$KillSelfService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/util/AppUtil$KillSelfService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/util/AppUtil$KillSelfService;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/util/AppUtil$KillSelfService;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/util/AppUtil$KillSelfService$1;->a:Lcom/meitu/myxj/util/AppUtil$KillSelfService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/util/AppUtil$KillSelfService$1;->a:Lcom/meitu/myxj/util/AppUtil$KillSelfService;

    invoke-virtual {v0}, Lcom/meitu/myxj/util/AppUtil$KillSelfService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/util/AppUtil$KillSelfService$1;->a:Lcom/meitu/myxj/util/AppUtil$KillSelfService;

    invoke-static {v1}, Lcom/meitu/myxj/util/AppUtil$KillSelfService;->a(Lcom/meitu/myxj/util/AppUtil$KillSelfService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/util/AppUtil$KillSelfService$1;->a:Lcom/meitu/myxj/util/AppUtil$KillSelfService;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/util/AppUtil$KillSelfService;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/myxj/util/AppUtil$KillSelfService$1;->a:Lcom/meitu/myxj/util/AppUtil$KillSelfService;

    invoke-virtual {v0}, Lcom/meitu/myxj/util/AppUtil$KillSelfService;->stopSelf()V

    return-void
.end method
