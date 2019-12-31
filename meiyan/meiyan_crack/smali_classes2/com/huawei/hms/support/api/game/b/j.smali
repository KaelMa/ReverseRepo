.class Lcom/huawei/hms/support/api/game/b/j;
.super Lcom/huawei/hms/support/api/game/b/i$a;


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/game/b/p;

.field final synthetic b:Lcom/huawei/hms/support/api/game/b/i;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/game/b/i;Lcom/huawei/hms/support/api/game/b/p;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/b/j;->b:Lcom/huawei/hms/support/api/game/b/i;

    iput-object p2, p0, Lcom/huawei/hms/support/api/game/b/j;->a:Lcom/huawei/hms/support/api/game/b/p;

    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/b/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "RemoteBuoyApiInitTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "BuoyServiceApiClient init:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/j;->a:Lcom/huawei/hms/support/api/game/b/p;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/support/api/game/b/p;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/j;->a:Lcom/huawei/hms/support/api/game/b/p;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/support/api/game/b/p;->b(ILjava/lang/String;)V

    goto :goto_0
.end method
