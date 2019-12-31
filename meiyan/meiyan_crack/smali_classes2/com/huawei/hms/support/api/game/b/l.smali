.class Lcom/huawei/hms/support/api/game/b/l;
.super Lcom/huawei/hms/support/api/game/b/k$a;


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/game/b/p;

.field final synthetic b:Lcom/huawei/hms/support/api/game/b/k;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/game/b/k;Lcom/huawei/hms/support/api/game/b/p;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/b/l;->b:Lcom/huawei/hms/support/api/game/b/k;

    iput-object p2, p0, Lcom/huawei/hms/support/api/game/b/l;->a:Lcom/huawei/hms/support/api/game/b/p;

    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/b/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/l;->a:Lcom/huawei/hms/support/api/game/b/p;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/support/api/game/b/p;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/l;->a:Lcom/huawei/hms/support/api/game/b/p;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/support/api/game/b/p;->b(ILjava/lang/String;)V

    goto :goto_0
.end method
