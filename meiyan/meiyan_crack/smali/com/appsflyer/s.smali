.class final Lcom/appsflyer/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/a/c;


# instance fields
.field private a:Lcom/a/a/a/a;

.field private b:Lcom/appsflyer/p;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string/jumbo v0, "Install Referrer service disconnected"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const-string/jumbo v0, "responseCode not found."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->e(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/a/a/a/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "val"

    invoke-virtual {v1}, Lcom/a/a/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v0, "clk"

    invoke-virtual {v1}, Lcom/a/a/a/d;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "install"

    invoke-virtual {v1}, Lcom/a/a/a/d;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/s;->b:Lcom/appsflyer/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appsflyer/s;->b:Lcom/appsflyer/p;

    invoke-interface {v0, v2}, Lcom/appsflyer/p;->a(Ljava/util/Map;)V

    :cond_2
    return-void

    :pswitch_0
    :try_start_0
    const-string/jumbo v0, "InstallReferrer connected"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/s;->a:Lcom/a/a/a/a;

    invoke-virtual {v0}, Lcom/a/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appsflyer/s;->a:Lcom/a/a/a/a;

    invoke-virtual {v0}, Lcom/a/a/a/a;->c()Lcom/a/a/a/d;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/s;->a:Lcom/a/a/a/a;

    invoke-virtual {v0}, Lcom/a/a/a/a;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to get install referrer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->e(Ljava/lang/String;)V

    const-string/jumbo v3, "err"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :try_start_1
    const-string/jumbo v0, "ReferrerClient: InstallReferrer is not ready"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->e(Ljava/lang/String;)V

    const-string/jumbo v0, "err"

    const-string/jumbo v3, "ReferrerClient: InstallReferrer is not ready"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to get install referrer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->e(Ljava/lang/String;)V

    const-string/jumbo v3, "err"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catch_2
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to get install referrer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->e(Ljava/lang/String;)V

    const-string/jumbo v3, "err"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1
    const-string/jumbo v0, "InstallReferrer not supported"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string/jumbo v0, "InstallReferrer not supported"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Landroid/content/Context;Lcom/appsflyer/p;)V
    .locals 2

    iput-object p2, p0, Lcom/appsflyer/s;->b:Lcom/appsflyer/p;

    invoke-static {p1}, Lcom/a/a/a/a;->a(Landroid/content/Context;)Lcom/a/a/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a$a;->a()Lcom/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/s;->a:Lcom/a/a/a/a;

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/s;->a:Lcom/a/a/a/a;

    invoke-virtual {v0, p0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "referrerClient -> startConnection"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
