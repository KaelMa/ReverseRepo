.class public Lcom/huawei/updatesdk/sdk/a/c/c/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I

.field private static c:I

.field private static d:Ljava/net/Proxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    const-string/jumbo v0, "NetworkUtil"

    sput-object v0, Lcom/huawei/updatesdk/sdk/a/c/c/b;->a:Ljava/lang/String;

    sput v1, Lcom/huawei/updatesdk/sdk/a/c/c/b;->b:I

    sput v1, Lcom/huawei/updatesdk/sdk/a/c/c/b;->c:I

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/updatesdk/sdk/a/c/c/b;->d:Ljava/net/Proxy;

    return-void
.end method

.method public static a(Landroid/net/NetworkInfo;)I
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v3, 0xd

    if-ne v3, v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a()Ljava/net/Proxy;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/sdk/a/c/c/b;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/huawei/updatesdk/sdk/a/c/c/b;->c:I

    return-void
.end method

.method public static a(Ljava/net/Proxy;)V
    .locals 0

    sput-object p0, Lcom/huawei/updatesdk/sdk/a/c/c/b;->d:Ljava/net/Proxy;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/net/NetworkInfo;Landroid/content/Context;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {p1}, Lcom/huawei/updatesdk/sdk/a/c/c/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    new-instance v0, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    :cond_0
    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/c/c/b;->a(Ljava/net/Proxy;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, -0x1

    sget v1, Lcom/huawei/updatesdk/sdk/a/c/c/b;->c:I

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/a/c/c/b;->c(Landroid/content/Context;)I

    :cond_0
    sget v0, Lcom/huawei/updatesdk/sdk/a/c/c/b;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    const/4 v0, -0x1

    sget v1, Lcom/huawei/updatesdk/sdk/a/c/c/b;->b:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/huawei/updatesdk/sdk/a/c/c/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "getPsType() need init"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/a/c/c/b;->d(Landroid/content/Context;)V

    :cond_0
    sget v0, Lcom/huawei/updatesdk/sdk/a/c/c/b;->b:I

    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/c/c/b;->a(I)V

    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/a/c/c/b;->g(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/updatesdk/sdk/a/c/c/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "setPsType() info = null"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/c/c/b;->a(Landroid/net/NetworkInfo;)I

    move-result v1

    sput v1, Lcom/huawei/updatesdk/sdk/a/c/c/b;->b:I

    const/4 v1, 0x1

    sget v2, Lcom/huawei/updatesdk/sdk/a/c/c/b;->b:I

    if-eq v1, v2, :cond_0

    invoke-static {v0, p0}, Lcom/huawei/updatesdk/sdk/a/c/c/b;->a(Landroid/net/NetworkInfo;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/c/c/b;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/c/c/b;->a(I)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/net/Proxy;
    .locals 1

    invoke-static {p0}, Lcom/huawei/updatesdk/sdk/a/c/c/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/sdk/a/c/c/b;->a()Ljava/net/Proxy;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method
