.class public Lcom/meitu/library/analytics/sdk/storage/StorageManager;
.super Lcom/meitu/library/analytics/sdk/job/InitializerChecker;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/job/Initializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/sdk/storage/StorageManager$SharedFileChangedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StorageManager"


# instance fields
.field private mSharedStorage:Lcom/meitu/library/analytics/sdk/storage/Storage;

.field private mStorage:Lcom/meitu/library/analytics/sdk/storage/Storage;

.field private mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;


# direct methods
.method public constructor <init>(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V
    .locals 0
    .param p1    # Lcom/meitu/library/analytics/sdk/content/TeemoContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/meitu/library/analytics/sdk/job/InitializerChecker;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    return-void
.end method

.method private putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->mStorage:Lcom/meitu/library/analytics/sdk/storage/Storage;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/meitu/library/analytics/sdk/storage/Storage;->put(Ljava/lang/String;Z)Lcom/meitu/library/analytics/sdk/storage/Storage;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->mSharedStorage:Lcom/meitu/library/analytics/sdk/storage/Storage;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/meitu/library/analytics/sdk/storage/Storage;->put(Ljava/lang/String;Z)Lcom/meitu/library/analytics/sdk/storage/Storage;

    :cond_0
    return-void
.end method

.method private putInt(Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->mStorage:Lcom/meitu/library/analytics/sdk/storage/Storage;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/meitu/library/analytics/sdk/storage/Storage;->put(Ljava/lang/String;I)Lcom/meitu/library/analytics/sdk/storage/Storage;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->mSharedStorage:Lcom/meitu/library/analytics/sdk/storage/Storage;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/meitu/library/analytics/sdk/storage/Storage;->put(Ljava/lang/String;I)Lcom/meitu/library/analytics/sdk/storage/Storage;

    :cond_0
    return-void
.end method

.method private putLong(Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->mStorage:Lcom/meitu/library/analytics/sdk/storage/Storage;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lcom/meitu/library/analytics/sdk/storage/Storage;->put(Ljava/lang/String;J)Lcom/meitu/library/analytics/sdk/storage/Storage;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->mSharedStorage:Lcom/meitu/library/analytics/sdk/storage/Storage;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lcom/meitu/library/analytics/sdk/storage/Storage;->put(Ljava/lang/String;J)Lcom/meitu/library/analytics/sdk/storage/Storage;

    :cond_0
    return-void
.end method

.method private putString(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->mStorage:Lcom/meitu/library/analytics/sdk/storage/Storage;

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/analytics/sdk/storage/Storage;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/storage/Storage;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->mSharedStorage:Lcom/meitu/library/analytics/sdk/storage/Storage;

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/analytics/sdk/storage/Storage;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/storage/Storage;

    :cond_0
    return-void
.end method


# virtual methods
.method public get(Lcom/meitu/library/analytics/sdk/storage/Persistence;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meitu/library/analytics/sdk/storage/Persistence",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->checkInitializationState()V

    const-class v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/meitu/library/analytics/sdk/storage/Persistence;->mTypeClx:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->mStorage:Lcom/meitu/library/analytics/sdk/storage/Storage;

    iget-object v2, p1, Lcom/meitu/library/analytics/sdk/storage/Persistence;->mName:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/library/analytics/sdk/storage/Persistence;->mDefValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/meitu/library/analytics/sdk/storage/Storage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljava/lang/Integer;

    iget-object v1, p1, Lcom/meitu/library/analytics/sdk/storage/Persistence;->mTypeClx:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->mStorage:Lcom/meitu/library/analytics/sdk/storage/Storage;

    iget-object v2, p1, Lcom/meitu/library/analytics/sdk/storage/Persistence;->mName:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/library/analytics/sdk/storage/Persistence;->mDefValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/meitu/library/analytics/sdk/storage/Storage;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/Long;

    iget-object v1, p1, Lcom/meitu/library/analytics/sdk/storage/Persistence;->mTypeClx:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->mStorage:Lcom/meitu/library/analytics/sdk/storage/Storage;

    iget-object v2, p1, Lcom/meitu/library/analytics/sdk/storage/Persistence;->mName:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/library/analytics/sdk/storage/Persistence;->mDefValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/meitu/library/analytics/sdk/storage/Storage;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/meitu/library/analytics/sdk/storage/Persistence;->mTypeClx:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->mStorage:Lcom/meitu/library/analytics/sdk/storage/Storage;

    iget-object v2, p1, Lcom/meitu/library/analytics/sdk/storage/Persistence;->mName:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/library/analytics/sdk/storage/Persistence;->mDefValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/meitu/library/analytics/sdk/storage/Storage;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Illegal ues:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/library/analytics/sdk/storage/Persistence;->mTypeClx:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPrivatizedPrefs()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "TeemoPrivatizedPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->mStorage:Lcom/meitu/library/analytics/sdk/storage/Storage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->mStorage:Lcom/meitu/library/analytics/sdk/storage/Storage;

    invoke-interface {v0}, Lcom/meitu/library/analytics/sdk/storage/Storage;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public put(Lcom/meitu/library/analytics/sdk/storage/Persistence;Ljava/lang/Object;)Lcom/meitu/library/analytics/sdk/storage/StorageManager;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meitu/library/analytics/sdk/storage/Persistence",
            "<TT;>;TT;)",
            "Lcom/meitu/library/analytics/sdk/storage/StorageManager;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->checkInitializationState()V

    iget-object v0, p1, Lcom/meitu/library/analytics/sdk/storage/Persistence;->mName:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/meitu/library/analytics/sdk/storage/Persistence;->mShare:Z

    const-class v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/meitu/library/analytics/sdk/storage/Persistence;->mTypeClx:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->putString(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-class v2, Ljava/lang/Integer;

    iget-object v3, p1, Lcom/meitu/library/analytics/sdk/storage/Persistence;->mTypeClx:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-direct {p0, v0, p2, v1}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->putInt(Ljava/lang/String;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_2
    const-class v2, Ljava/lang/Long;

    iget-object v3, p1, Lcom/meitu/library/analytics/sdk/storage/Persistence;->mTypeClx:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p2, Ljava/lang/Long;

    invoke-direct {p0, v0, p2, v1}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->putLong(Ljava/lang/String;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_3
    const-class v2, Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/meitu/library/analytics/sdk/storage/Persistence;->mTypeClx:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-direct {p0, v0, p2, v1}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Illegal ues:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/meitu/library/analytics/sdk/storage/Persistence;->mTypeClx:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startInitialization()V
    .locals 10

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->mTeemoContext:Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/meitu/library/analytics/sdk/storage/MainProcessStorage;

    invoke-direct {v1, v2}, Lcom/meitu/library/analytics/sdk/storage/MainProcessStorage;-><init>(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V

    new-instance v3, Lcom/meitu/library/analytics/sdk/io/OnFileChangedDelegate;

    invoke-direct {v3}, Lcom/meitu/library/analytics/sdk/io/OnFileChangedDelegate;-><init>()V

    new-instance v4, Lcom/meitu/library/analytics/sdk/storage/SharedStorage;

    invoke-direct {v4, v2, v3}, Lcom/meitu/library/analytics/sdk/storage/SharedStorage;-><init>(Lcom/meitu/library/analytics/sdk/content/TeemoContext;Lcom/meitu/library/analytics/sdk/io/FileHelper$OnFileChangedListener;)V

    new-instance v0, Lcom/meitu/library/analytics/sdk/storage/StorageManager$SharedFileChangedListener;

    invoke-direct {v0, p0, v1, v4}, Lcom/meitu/library/analytics/sdk/storage/StorageManager$SharedFileChangedListener;-><init>(Lcom/meitu/library/analytics/sdk/storage/StorageManager;Lcom/meitu/library/analytics/sdk/storage/JsonStorage;Lcom/meitu/library/analytics/sdk/storage/JsonStorage;)V

    invoke-virtual {v3, v0}, Lcom/meitu/library/analytics/sdk/io/OnFileChangedDelegate;->setListener(Lcom/meitu/library/analytics/sdk/io/FileHelper$OnFileChangedListener;)V

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->startInitialization()V

    invoke-virtual {v4}, Lcom/meitu/library/analytics/sdk/storage/SharedStorage;->startInitialization()V

    iput-object v4, p0, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->mSharedStorage:Lcom/meitu/library/analytics/sdk/storage/Storage;

    invoke-virtual {v4}, Lcom/meitu/library/analytics/sdk/storage/SharedStorage;->getVersion()J

    move-result-wide v6

    sget-object v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->PREFS_VERSION_SHARED:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    iget-object v2, v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->mName:Ljava/lang/String;

    iget-object v0, v0, Lcom/meitu/library/analytics/sdk/storage/Persistence;->mDefValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v2, v8, v9}, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-gez v0, :cond_0

    const-string/jumbo v0, "StorageManager"

    const-string/jumbo v2, "SharedStorage file changed in app closed state, await sync."

    invoke-static {v0, v2}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/meitu/library/analytics/sdk/storage/SharedStorage;->getFileHelper()Lcom/meitu/library/analytics/sdk/io/FileHelper;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meitu/library/analytics/sdk/io/OnFileChangedDelegate;->onFileChanged(Lcom/meitu/library/analytics/sdk/io/FileHelper;)V

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->mStorage:Lcom/meitu/library/analytics/sdk/storage/Storage;

    invoke-super {p0}, Lcom/meitu/library/analytics/sdk/job/InitializerChecker;->startInitialization()V

    return-void

    :cond_1
    new-instance v0, Lcom/meitu/library/analytics/sdk/storage/SubProcessStorage;

    invoke-direct {v0, v2}, Lcom/meitu/library/analytics/sdk/storage/SubProcessStorage;-><init>(Lcom/meitu/library/analytics/sdk/content/TeemoContext;)V

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/storage/JsonStorage;->startInitialization()V

    goto :goto_0
.end method
