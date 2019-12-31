.class public Lcom/huawei/hms/support/api/game/b/i;
.super Lcom/huawei/hms/support/api/game/b/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/game/b/i$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/b/o;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/b/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/game/b/p;)V
    .locals 3

    const-string/jumbo v0, "RemoteBuoyApiInitTask"

    const-string/jumbo v1, "start to run RemoteApiInitTask"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/support/api/game/b/a;->a()Lcom/huawei/hms/support/api/game/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/b/i;->a:Landroid/content/Context;

    new-instance v2, Lcom/huawei/hms/support/api/game/b/j;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/support/api/game/b/j;-><init>(Lcom/huawei/hms/support/api/game/b/i;Lcom/huawei/hms/support/api/game/b/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/support/api/game/b/a;->a(Landroid/content/Context;Lcom/huawei/hms/support/api/game/b/a$a;)V

    return-void
.end method
