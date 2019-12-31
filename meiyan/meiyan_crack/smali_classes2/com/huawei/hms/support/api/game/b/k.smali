.class public Lcom/huawei/hms/support/api/game/b/k;
.super Lcom/huawei/hms/support/api/game/b/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/game/b/k$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;


# direct methods
.method public constructor <init>(Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/b/o;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/b/k;->a:Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/game/b/p;)V
    .locals 3

    const-string/jumbo v0, "RemoteBuoyApiRequestTask"

    const-string/jumbo v1, "start to run RemoteApiRequestTask"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/support/api/game/b/a;->a()Lcom/huawei/hms/support/api/game/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/b/k;->a:Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;

    new-instance v2, Lcom/huawei/hms/support/api/game/b/l;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/support/api/game/b/l;-><init>(Lcom/huawei/hms/support/api/game/b/k;Lcom/huawei/hms/support/api/game/b/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/support/api/game/b/a;->a(Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;Lcom/huawei/hms/support/api/game/b/a$a;)V

    return-void
.end method
