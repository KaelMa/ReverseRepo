.class Lcom/meitu/library/analytics/sdk/storage/StorageManager$SharedFileChangedListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/io/FileHelper$OnFileChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/sdk/storage/StorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SharedFileChangedListener"
.end annotation


# instance fields
.field private final mSharedStorage:Lcom/meitu/library/analytics/sdk/storage/JsonStorage;

.field private final mStorage:Lcom/meitu/library/analytics/sdk/storage/JsonStorage;

.field final synthetic this$0:Lcom/meitu/library/analytics/sdk/storage/StorageManager;


# direct methods
.method public constructor <init>(Lcom/meitu/library/analytics/sdk/storage/StorageManager;Lcom/meitu/library/analytics/sdk/storage/JsonStorage;Lcom/meitu/library/analytics/sdk/storage/JsonStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/storage/StorageManager$SharedFileChangedListener;->this$0:Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/library/analytics/sdk/storage/StorageManager$SharedFileChangedListener;->mStorage:Lcom/meitu/library/analytics/sdk/storage/JsonStorage;

    iput-object p3, p0, Lcom/meitu/library/analytics/sdk/storage/StorageManager$SharedFileChangedListener;->mSharedStorage:Lcom/meitu/library/analytics/sdk/storage/JsonStorage;

    return-void
.end method


# virtual methods
.method public onFileChanged(Lcom/meitu/library/analytics/sdk/io/FileHelper;)V
    .locals 4

    const-string/jumbo v0, "StorageManager"

    const-string/jumbo v1, "SharedStorage file changed, try overlay."

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/StorageManager$SharedFileChangedListener;->mStorage:Lcom/meitu/library/analytics/sdk/storage/JsonStorage;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/storage/StorageManager$SharedFileChangedListener;->mSharedStorage:Lcom/meitu/library/analytics/sdk/storage/JsonStorage;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->overlayJsonValue(Lcom/meitu/library/analytics/sdk/storage/JsonStorage;Z)V

    sget-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->PREFS_VERSION_SHARED:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/storage/StorageManager$SharedFileChangedListener;->mStorage:Lcom/meitu/library/analytics/sdk/storage/JsonStorage;

    iget-object v0, v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->mName:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/storage/StorageManager$SharedFileChangedListener;->mSharedStorage:Lcom/meitu/library/analytics/sdk/storage/JsonStorage;

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->getVersion()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->put(Ljava/lang/String;J)Lcom/meitu/library/analytics/sdk/storage/Storage;

    return-void
.end method
