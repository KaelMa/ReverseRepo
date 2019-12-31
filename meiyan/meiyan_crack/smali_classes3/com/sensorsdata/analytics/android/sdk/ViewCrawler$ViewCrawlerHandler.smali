.class Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewCrawlerHandler"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

.field private final mEditorEventBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHasRetryCount:I

.field private final mPersistentEventBindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mProtocol:Lcom/sensorsdata/analytics/android/sdk/EditProtocol;

.field private mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

.field private final mStartLock:Ljava/util/concurrent/locks/Lock;

.field private mUseGzip:Z

.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput v2, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mHasRetryCount:I

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/ResourceReader$Ids;

    invoke-direct {v0, p4, p2}, Lcom/sensorsdata/analytics/android/sdk/ResourceReader$Ids;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;

    invoke-direct {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;-><init>(Lcom/sensorsdata/analytics/android/sdk/ResourceIds;)V

    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/sensorsdata/analytics/android/sdk/EditProtocol;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorEventBindings:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mPersistentEventBindings:Ljava/util/List;

    iput-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mUseGzip:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mStartLock:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mStartLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method static synthetic access$600(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;)Lcom/sensorsdata/analytics/android/sdk/EditorConnection;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    return-object v0
.end method

.method static synthetic access$702(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mUseGzip:Z

    return p1
.end method

.method static synthetic access$800(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$900(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->setUpPayload(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private applyVariantsAndEventBindings()V
    .locals 8

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "SA.ViewCrawler"

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v4, "Event bindings are loaded. %d events from VTrack editor \uff0c%d events from VTrack configure"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorEventBindings:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mPersistentEventBindings:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorEventBindings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorEventBindings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    :try_start_0
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/sensorsdata/analytics/android/sdk/EditProtocol;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v6}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$1100(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;->readEventBinding(Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$OnEventListener;)Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;

    move-result-object v1

    new-instance v5, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v5, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/sensorsdata/analytics/android/sdk/EditProtocol$InapplicableInstructionsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "SA.ViewCrawler"

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol$InapplicableInstructionsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "SA.ViewCrawler"

    const-string/jumbo v5, "Bad editor event binding cannot be applied."

    invoke-static {v1, v5, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mPersistentEventBindings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    :try_start_1
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/sensorsdata/analytics/android/sdk/EditProtocol;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v6}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$1100(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/DynamicEventTracker;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;->readEventBinding(Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$OnEventListener;)Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;

    move-result-object v1

    new-instance v5, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v5, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/sensorsdata/analytics/android/sdk/EditProtocol$InapplicableInstructionsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v1, "SA.ViewCrawler"

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol$InapplicableInstructionsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v0

    const-string/jumbo v1, "SA.ViewCrawler"

    const-string/jumbo v5, "Bad persistent event binding cannot be applied."

    invoke-static {v1, v5, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v2, v5, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$400(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/EditState;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sensorsdata/analytics/android/sdk/EditState;->setEdits(Ljava/util/Map;)V

    return-void
.end method

.method private connectToEditor()V
    .locals 5

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "SA.ViewCrawler"

    const-string/jumbo v1, "The VTrack server has been connected."

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$000(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SA.ViewCrawler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Connecting to the VTrack server with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$000(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    new-instance v1, Ljava/net/URI;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$000(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$Editor;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$Editor;-><init>(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$1;)V

    invoke-direct {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;-><init>(Ljava/net/URI;Lcom/sensorsdata/analytics/android/sdk/EditorConnection$Editor;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sensorsdata/analytics/android/sdk/EditorConnection$EditorConnectionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "SA.ViewCrawler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error parsing URI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$000(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " for VTrack webSocket"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "SA.ViewCrawler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error connecting to URI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$000(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    const-string/jumbo v0, "sensorsdata"

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "sensorsdata"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private handleDisconnect()V
    .locals 2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$1000(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$LifecycleCallbacks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$LifecycleCallbacks;->disableConnector()V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->close(Z)V

    goto :goto_0
.end method

.method private handleEditorBindingsReceived(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v0, 0x0

    const-string/jumbo v1, "SA.ViewCrawler"

    const-string/jumbo v2, "Received event bindings from VTrack editor: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->sendEventBindingResponse(Z)V

    :try_start_0
    const-string/jumbo v1, "payload"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "events"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorEventBindings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v4, "target_activity"

    invoke-static {v0, v4}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorEventBindings:Ljava/util/List;

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "SA.ViewCrawler"

    const-string/jumbo v2, "Bad event bindings received"

    invoke-static {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catch_1
    move-exception v0

    const-string/jumbo v4, "SA.ViewCrawler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Bad event binding received from VTrack server in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->applyVariantsAndEventBindings()V

    goto :goto_2
.end method

.method private handleEditorClosed()V
    .locals 2

    const-string/jumbo v0, "SA.ViewCrawler"

    const-string/jumbo v1, "VTrack server connection closed."

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorEventBindings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->applyVariantsAndEventBindings()V

    return-void
.end method

.method private handleEventBindingsReceived(Lorg/json/JSONArray;)V
    .locals 3

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sensorsdata.viewcrawler.bindings"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->initializeBindings()V

    return-void
.end method

.method private initializeBindings()V
    .locals 7

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "sensorsdata.viewcrawler.bindings"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v2, "SA.ViewCrawler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Initialize event bindings: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mPersistentEventBindings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "target_activity"

    invoke-static {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mPersistentEventBindings:Ljava/util/List;

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "SA.ViewCrawler"

    const-string/jumbo v3, "JSON error when initializing saved changes, clearing persistent memory"

    invoke-static {v2, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sensorsdata.viewcrawler.bindings"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->applyVariantsAndEventBindings()V

    return-void
.end method

.method private retrySendDeviceInfo(Lorg/json/JSONObject;)V
    .locals 4

    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mHasRetryCount:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mHasRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mHasRetryCount:I

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$100(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$100(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private sendDeviceInfo(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$200(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->retrySendDeviceInfo(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->close(Z)V

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "\u6b63\u5728\u8fde\u63a5\u5230 Sensors Analytics \u53ef\u89c6\u5316\u57cb\u70b9\u7ba1\u7406\u754c\u9762..."

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "Connecting to VTrack"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u7ee7\u7eed"

    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$2;

    invoke-direct {v2, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$2;-><init>(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$1;

    invoke-direct {v2, p0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "SA.ViewCrawler"

    const-string/jumbo v2, "Failed to show dialog of VTrack connector"

    invoke-static {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private sendEventBindingResponse(Z)V
    .locals 5

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/util/JsonWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string/jumbo v3, "event_binding_response"

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string/jumbo v0, "payload"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string/jumbo v0, "status"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string/jumbo v3, "OK"

    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->sendMessage(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "SA.ViewCrawler"

    const-string/jumbo v3, "Can\'t close webSocket writer"

    invoke-static {v2, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    const-string/jumbo v3, "SA.ViewCrawler"

    const-string/jumbo v4, "Can\'t write event_binding_response to server"

    invoke-static {v3, v4, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v2, "SA.ViewCrawler"

    const-string/jumbo v3, "Can\'t close webSocket writer"

    invoke-static {v2, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    throw v0

    :catch_3
    move-exception v1

    const-string/jumbo v2, "SA.ViewCrawler"

    const-string/jumbo v3, "Can\'t close webSocket writer"

    invoke-static {v2, v3, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private sendReportTrackToEditor(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "properties"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "SA.ViewCrawler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Sending debug track to vtrack. original event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "$from_vtrack"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->getBufferedOutputStream()Ljava/io/BufferedOutputStream;

    move-result-object v1

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "depolyed"

    const-string/jumbo v4, "$binding_depolyed"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v3, "trigger_id"

    const-string/jumbo v4, "$binding_trigger_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "path"

    const-string/jumbo v4, "$binding_path"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "$binding_path"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v3, "$binding_depolyed"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v3, "$binding_trigger_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v3, "properties"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "event"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "debug_track"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "payload"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "SA.ViewCrawler"

    const-string/jumbo v2, "Can\'t close writer."

    invoke-static {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "SA.ViewCrawler"

    const-string/jumbo v3, "Invalid properties"

    invoke-static {v1, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v1, "SA.ViewCrawler"

    const-string/jumbo v2, "Can\'t close writer."

    invoke-static {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_4
    const-string/jumbo v1, "SA.ViewCrawler"

    const-string/jumbo v3, "Can\'t write track_message to server"

    invoke-static {v1, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    const-string/jumbo v1, "SA.ViewCrawler"

    const-string/jumbo v2, "Can\'t close writer."

    invoke-static {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :goto_1
    throw v0

    :catch_5
    move-exception v1

    const-string/jumbo v2, "SA.ViewCrawler"

    const-string/jumbo v3, "Can\'t close writer."

    invoke-static {v2, v3, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private sendSnapshot(Lorg/json/JSONObject;)V
    .locals 8

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    const-string/jumbo v2, "payload"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "config"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mProtocol:Lcom/sensorsdata/analytics/android/sdk/EditProtocol;

    invoke-virtual {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;->readSnapshotConfig(Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    move-result-object v3

    iput-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    :cond_2
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    if-nez v3, :cond_3

    const-string/jumbo v0, "SA.ViewCrawler"

    const-string/jumbo v1, "Snapshot should be initialize at first calling."

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "SA.ViewCrawler"

    const-string/jumbo v2, "Payload with snapshot config required with snapshot request"

    invoke-static {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    const-string/jumbo v3, "last_image_hash"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "last_image_hash"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    invoke-virtual {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->updateLastImageHashArray(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    :try_start_2
    const-string/jumbo v4, "{"

    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string/jumbo v4, "\"type\": \"snapshot_response\","

    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mUseGzip:Z

    if-eqz v4, :cond_5

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-direct {v5, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const-string/jumbo v6, "{\"activities\":"

    invoke-virtual {v5, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$400(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/EditState;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->snapshots(Lcom/sensorsdata/analytics/android/sdk/UIThreadSet;Ljava/io/OutputStream;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    const-string/jumbo v6, ",\"snapshot_time_millis\": "

    invoke-virtual {v5, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string/jumbo v0, "}"

    invoke-virtual {v5, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v4, v0

    invoke-direct {v1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\"gzip_payload\": \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v4, Ljava/lang/String;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->encode([B)[C

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v0, "}"

    invoke-virtual {v3, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :goto_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->sendMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "SA.ViewCrawler"

    const-string/jumbo v2, "VTrack server sent malformed message with snapshot request"

    invoke-static {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    :try_start_4
    const-string/jumbo v4, "\"payload\": {"

    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string/jumbo v4, "\"activities\":"

    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mSnapshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->this$0:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;->access$400(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/EditState;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->snapshots(Lcom/sensorsdata/analytics/android/sdk/UIThreadSet;Ljava/io/OutputStream;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    const-string/jumbo v4, ",\"snapshot_time_millis\": "

    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string/jumbo v0, "}"

    invoke-virtual {v3, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_5
    const-string/jumbo v1, "SA.ViewCrawler"

    const-string/jumbo v4, "Can\'t write snapshot request to server"

    invoke-static {v1, v4, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    const-string/jumbo v1, "SA.ViewCrawler"

    const-string/jumbo v3, "Can\'t close writer."

    invoke-static {v1, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_4
    move-exception v0

    const-string/jumbo v1, "SA.ViewCrawler"

    const-string/jumbo v3, "Can\'t close writer."

    invoke-static {v1, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :goto_3
    throw v0

    :catch_5
    move-exception v1

    const-string/jumbo v2, "SA.ViewCrawler"

    const-string/jumbo v3, "Can\'t close writer."

    invoke-static {v2, v3, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method private setUpPayload(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mUseGzip:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    const-string/jumbo v2, "gzip_payload"

    new-instance v3, Ljava/lang/String;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->encode([B)[C

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "payload"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mStartLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mStartLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->initializeBindings()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mStartLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :pswitch_2
    :try_start_2
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->connectToEditor()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->sendDeviceInfo(Lorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->sendSnapshot(Lorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->sendReportTrackToEditor(Lorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->handleEventBindingsReceived(Lorg/json/JSONArray;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->handleEditorBindingsReceived(Lorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->handleEditorClosed()V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->handleDisconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mStartLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
