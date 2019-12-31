.class public Lcom/meitu/myxj/common/mtpush/PushCompatibleAPI;
.super Lcom/meitu/myxj/common/api/BaseStateAPI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/mtpush/PushCompatibleAPI$TokenUpgradeResponse;
    }
.end annotation


# static fields
.field private static l:Lcom/meitu/myxj/common/mtpush/PushCompatibleAPI;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/api/BaseStateAPI;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Lcom/meitu/myxj/common/mtpush/PushCompatibleAPI;
    .locals 2

    const-class v1, Lcom/meitu/myxj/common/mtpush/PushCompatibleAPI;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/common/mtpush/PushCompatibleAPI;->l:Lcom/meitu/myxj/common/mtpush/PushCompatibleAPI;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/mtpush/PushCompatibleAPI;

    invoke-direct {v0}, Lcom/meitu/myxj/common/mtpush/PushCompatibleAPI;-><init>()V

    sput-object v0, Lcom/meitu/myxj/common/mtpush/PushCompatibleAPI;->l:Lcom/meitu/myxj/common/mtpush/PushCompatibleAPI;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/common/mtpush/PushCompatibleAPI;->l:Lcom/meitu/myxj/common/mtpush/PushCompatibleAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/meitu/myxj/common/api/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/meitu/myxj/common/api/i",
            "<",
            "Lcom/meitu/myxj/common/mtpush/PushCompatibleAPI$TokenUpgradeResponse;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/myxj/common/mtpush/PushCompatibleAPI;->d()Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;->Asking:Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;->Asking:Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/mtpush/PushCompatibleAPI;->a(Lcom/meitu/myxj/common/api/BaseStateAPI$APIState;)V

    const-string/jumbo v1, "https://api.data.meitu.com/index/token_upgrade"

    new-instance v2, Lcom/meitu/myxj/common/api/j;

    invoke-direct {v2}, Lcom/meitu/myxj/common/api/j;-><init>()V

    const-string/jumbo v0, "old_token"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo p1, ""

    :cond_1
    invoke-virtual {v2, v0, p1}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-virtual {v2, v0, p2}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/account/d/d;->c()I

    move-result v0

    const-string/jumbo v3, "uid"

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->a()Lcom/meitu/myxj/common/util/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/common/util/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cid"

    invoke-virtual {v2, v0, p3}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;I)V

    const-string/jumbo v0, "softid"

    const/16 v3, 0x8

    invoke-virtual {v2, v0, v3}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;I)V

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "istest"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v2}, Lcom/meitu/myxj/util/k;->a(Lcom/meitu/myxj/common/api/j;)V

    const-string/jumbo v0, "POST"

    invoke-virtual {p0, v1, v2, v0, p4}, Lcom/meitu/myxj/common/mtpush/PushCompatibleAPI;->a(Ljava/lang/String;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;Lcom/meitu/myxj/common/api/i;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
