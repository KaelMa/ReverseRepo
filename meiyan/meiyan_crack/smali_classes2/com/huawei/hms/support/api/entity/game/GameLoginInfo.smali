.class public final Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;
.super Ljava/lang/Object;


# static fields
.field public static final CODE_FAIL:I = -0x1

.field public static final CODE_SUCCESS:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->f:I

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->b:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->c:I

    iput-object p5, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public static build(Landroid/content/Intent;)Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "key_player_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "key_display_name"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "key_player_level"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v0, "key_ts"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "key_player_sign"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "key_code"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->f:I

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerLevel()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->c:I

    return v0
.end method

.method public getPlayerSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget v0, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_code"

    iget v2, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "key_display_name"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "key_player_id"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "key_player_level"

    iget v2, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "key_ts"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "key_player_sign"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
