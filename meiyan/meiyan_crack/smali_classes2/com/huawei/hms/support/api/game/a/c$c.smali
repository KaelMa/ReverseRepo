.class Lcom/huawei/hms/support/api/game/a/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/support/api/game/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/game/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/game/a/c;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/support/api/game/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/a/c$c;->a:Lcom/huawei/hms/support/api/game/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/support/api/game/a/c;Lcom/huawei/hms/support/api/game/a/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a/c$c;-><init>(Lcom/huawei/hms/support/api/game/a/c;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "FloatWindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[switchGameSubAccount] result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/support/api/game/d/c;->a()Lcom/huawei/hms/support/api/game/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/c$c;->a:Lcom/huawei/hms/support/api/game/a/c;

    invoke-static {v1}, Lcom/huawei/hms/support/api/game/a/c;->a(Lcom/huawei/hms/support/api/game/a/c;)Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "hms.game.sp.playerId"

    invoke-virtual {v0, v1, v2, p2}, Lcom/huawei/hms/support/api/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/support/api/game/c/a/a;->a()Lcom/huawei/hms/support/api/game/c/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/game/c/a/a;->c(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
