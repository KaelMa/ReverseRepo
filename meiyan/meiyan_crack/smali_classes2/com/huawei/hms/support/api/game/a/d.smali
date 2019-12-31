.class Lcom/huawei/hms/support/api/game/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/support/api/game/b/n;


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/game/a/c;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/game/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/a/d;->a:Lcom/huawei/hms/support/api/game/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/support/api/game/a/c;->a()Lcom/huawei/hms/support/api/game/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/d;->a:Lcom/huawei/hms/support/api/game/a/c;

    invoke-static {v1}, Lcom/huawei/hms/support/api/game/a/c;->a(Lcom/huawei/hms/support/api/game/a/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/game/a/c;->a(Landroid/app/Activity;)V

    return-void
.end method
