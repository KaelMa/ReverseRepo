.class Lcom/meitu/library/analytics/sdk/storage/PrivatizedStorage;
.super Lcom/meitu/library/analytics/sdk/storage/JsonStorage;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V
    .locals 1

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getPrivatizedStoragePath()Lcom/meitu/library/analytics/sdk/io/FileHelper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;-><init>(Lcom/meitu/library/analytics/sdk/io/FileHelper;)V

    return-void
.end method
