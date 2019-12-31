.class public Lcom/meitu/myxj/common/getuipush/PushBroadcastReceive;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "EXTR_LOCAL_PUSH"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MyxjPush"

    const-string/jumbo v1, "EXTR_LOCAL_PUSH:true "

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/common/mtpush/b;->a()V

    invoke-static {p1}, Lcom/meitu/myxj/common/mtpush/b;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
