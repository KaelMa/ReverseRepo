.class public Lcom/meitu/library/analytics/migrate/data/storage/filestorage/FileStorageHelper;
.super Ljava/lang/Object;


# instance fields
.field private mSpStorageHelper:Lcom/meitu/library/analytics/migrate/data/storage/filestorage/SpStorageHelper;


# direct methods
.method public constructor <init>(Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/analytics/migrate/data/storage/filestorage/SpStorageHelper;

    invoke-direct {v0, p1}, Lcom/meitu/library/analytics/migrate/data/storage/filestorage/SpStorageHelper;-><init>(Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;)V

    iput-object v0, p0, Lcom/meitu/library/analytics/migrate/data/storage/filestorage/FileStorageHelper;->mSpStorageHelper:Lcom/meitu/library/analytics/migrate/data/storage/filestorage/SpStorageHelper;

    return-void
.end method


# virtual methods
.method public getLong(Ljava/lang/String;J)J
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/data/storage/filestorage/FileStorageHelper;->mSpStorageHelper:Lcom/meitu/library/analytics/migrate/data/storage/filestorage/SpStorageHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/library/analytics/migrate/data/storage/filestorage/SpStorageHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/migrate/data/storage/filestorage/FileStorageHelper;->mSpStorageHelper:Lcom/meitu/library/analytics/migrate/data/storage/filestorage/SpStorageHelper;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/library/analytics/migrate/data/storage/filestorage/SpStorageHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
