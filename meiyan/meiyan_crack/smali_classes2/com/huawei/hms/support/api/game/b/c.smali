.class Lcom/huawei/hms/support/api/game/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/game/b/n;

.field final synthetic b:Lcom/huawei/hms/support/api/game/b/b;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/game/b/b;Lcom/huawei/hms/support/api/game/b/n;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/b/c;->b:Lcom/huawei/hms/support/api/game/b/b;

    iput-object p2, p0, Lcom/huawei/hms/support/api/game/b/c;->a:Lcom/huawei/hms/support/api/game/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/b/c;->a:Lcom/huawei/hms/support/api/game/b/n;

    invoke-interface {v0}, Lcom/huawei/hms/support/api/game/b/n;->a()V

    return-void
.end method
