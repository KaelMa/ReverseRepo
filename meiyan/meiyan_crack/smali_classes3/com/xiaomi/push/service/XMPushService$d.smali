.class public Lcom/xiaomi/push/service/XMPushService$d;
.super Lcom/xiaomi/push/service/XMPushService$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$d;->b:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$d;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$d;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->f(Lcom/xiaomi/push/service/XMPushService;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "should not connect. quit the job."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "do reconnect.."

    return-object v0
.end method
