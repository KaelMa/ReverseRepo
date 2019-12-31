.class final Lcom/meitu/library/analytics/extend/AbSdkBinder;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final ACTION_ABTESTING_CODE:Ljava/lang/String; = "com.meitu.library.abtesting.ACTION_ABTESTING_CODE"

.field private static final ACTION_ABTESTING_ERROR:Ljava/lang/String; = "com.meitu.library.abtesting.ACTION_ABTESTING_ERROR"

.field private static final ACTION_ABTESTING_INFO:Ljava/lang/String; = "com.meitu.library.abtesting.ACTION_ABTESTING_INFO"

.field public static final ACTION_ABTESTING_NEW_JOINING:Ljava/lang/String; = "com.meitu.library.abtesting.ACTION_ABTESTING_NEW_JOINING"

.field private static final ACTION_CURRENT_ABCODE:Ljava/lang/String; = "current_abcode"

.field private static final ACTION_DATA_KEY:Ljava/lang/String; = "data"

.field private static final ACTION_GET_ABTESTING_CODE:Ljava/lang/String; = "com.meitu.library.abtesting.ACTION_GET_ABTESTING_CODE"

.field private static final ACTION_REQUEST_ABTESTING_CODE:Ljava/lang/String; = "com.meitu.library.abtesting.ACTION_REQUEST_ABTESTING_CODE"

.field private static INSTANCE:Lcom/meitu/library/analytics/extend/AbSdkBinder; = null

.field private static final TAG:Ljava/lang/String; = "AbSdkBinder"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "com.meitu.library.abtesting.ACTION_ABTESTING_CODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "com.meitu.library.abtesting.ACTION_ABTESTING_INFO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "com.meitu.library.abtesting.ACTION_ABTESTING_ERROR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "com.meitu.library.abtesting.ACTION_ABTESTING_NEW_JOINING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string/jumbo v0, "AbSdkBinder"

    const-string/jumbo v1, "Initialization completed!"

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.meitu.library.abtesting.ACTION_GET_ABTESTING_CODE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string/jumbo v0, "AbSdkBinder"

    const-string/jumbo v1, "Get ab code on initialization!"

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static refreshAbCode(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.meitu.library.abtesting.ACTION_REQUEST_ABTESTING_CODE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string/jumbo v0, "AbSdkBinder"

    const-string/jumbo v1, "Request refresh ab code by network!"

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setup(Landroid/content/Context;Z)V
    .locals 1

    sget-object v0, Lcom/meitu/library/analytics/extend/AbSdkBinder;->INSTANCE:Lcom/meitu/library/analytics/extend/AbSdkBinder;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/library/analytics/extend/AbSdkBinder;

    invoke-direct {v0, p0}, Lcom/meitu/library/analytics/extend/AbSdkBinder;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meitu/library/analytics/extend/AbSdkBinder;->INSTANCE:Lcom/meitu/library/analytics/extend/AbSdkBinder;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/meitu/library/analytics/extend/AbSdkBinder;->refreshAbCode(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.meitu.library.abtesting.ACTION_ABTESTING_CODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AbSdkBinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Receive ab code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/analytics/Teemo;->setAbCodes(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "com.meitu.library.abtesting.ACTION_ABTESTING_INFO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AbSdkBinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Receive ab_info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "com.meitu.library.abtesting.ACTION_ABTESTING_NEW_JOINING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "current_abcode"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "AbSdkBinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Received new joining abtesting: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", abInfo: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "com.meitu.library.abtesting.ACTION_ABTESTING_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "AbSdkBinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Receive errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/analytics/sdk/logging/TeemoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
