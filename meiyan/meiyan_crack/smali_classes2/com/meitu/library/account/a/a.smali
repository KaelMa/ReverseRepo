.class public Lcom/meitu/library/account/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "/init.json"

    sput-object v0, Lcom/meitu/library/account/a/a;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/meitu/library/account/a/a;->b:J

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/meitu/library/account/util/q;->b(Ljava/lang/String;)Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/account/util/q;->a(Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/meitu/library/account/a/a;->b:J

    new-instance v1, Lcom/meitu/grace/http/c;

    invoke-direct {v1}, Lcom/meitu/grace/http/c;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/meitu/library/account/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    const-string/jumbo v2, "Access-Token"

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->getAccess_token()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    invoke-static {p0}, Lcom/meitu/library/account/util/g;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "host_client_id"

    invoke-virtual {p3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "module_client_id"

    invoke-virtual {p3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/meitu/library/account/bean/AccountSdkLoginConnectBean;->getAccess_token()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, p3}, Lcom/meitu/library/account/util/g;->a(Lcom/meitu/grace/http/c;ZLjava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/grace/http/a;->b(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p3, p0}, Lcom/meitu/library/account/util/g;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/library/account/util/AccountSdk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1, p0}, Lcom/meitu/library/account/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "checkNeedCallStaticsApi "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/meitu/library/account/a/a;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " currentTime - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/account/util/AccountSdkLog;->a(Ljava/lang/String;)V

    sget-wide v2, Lcom/meitu/library/account/a/a;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lcom/meitu/library/account/a/a$1;

    invoke-direct {v0}, Lcom/meitu/library/account/a/a$1;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/account/util/e;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
