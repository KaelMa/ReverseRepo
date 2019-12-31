.class public Lcom/meitu/library/analytics/sdk/network/NetworkFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createClient(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)Lcom/meitu/library/analytics/sdk/network/NetworkClient;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->isTestEnvironment()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/library/analytics/sdk/network/HttpNetworkClient;

    invoke-direct {v0}, Lcom/meitu/library/analytics/sdk/network/HttpNetworkClient;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/library/analytics/sdk/network/HttpsNetworkClient;

    invoke-direct {v0}, Lcom/meitu/library/analytics/sdk/network/HttpsNetworkClient;-><init>()V

    goto :goto_0
.end method

.method public static createClient(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/network/NetworkClient;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/meitu/library/analytics/sdk/network/HttpsNetworkClient;

    invoke-direct {v0}, Lcom/meitu/library/analytics/sdk/network/HttpsNetworkClient;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/library/analytics/sdk/network/HttpNetworkClient;

    invoke-direct {v0}, Lcom/meitu/library/analytics/sdk/network/HttpNetworkClient;-><init>()V

    goto :goto_0
.end method
