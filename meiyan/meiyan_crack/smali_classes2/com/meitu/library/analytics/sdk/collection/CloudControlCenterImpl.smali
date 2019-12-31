.class public Lcom/meitu/library/analytics/sdk/collection/CloudControlCenterImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/analytics/sdk/contract/CloudControlCenter;


# static fields
.field private static final KEY_DEBUG_EVENTS:Ljava/lang/String; = "sdk_debug_event"

.field private static final KEY_SESSION:Ljava/lang/String; = "session_time"

.field private static final KEY_UP_SIZE:Ljava/lang/String; = "up_number"

.field private static final KEY_UP_TIME:Ljava/lang/String; = "up_time"


# instance fields
.field private mCache:Ljava/lang/String;

.field private final mStorageManager:Lcom/meitu/library/analytics/sdk/storage/StorageManager;

.field private mWrapper:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;


# direct methods
.method public constructor <init>(Lcom/meitu/library/analytics/sdk/storage/StorageManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/collection/CloudControlCenterImpl;->mStorageManager:Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil;->with(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/collection/CloudControlCenterImpl;->mWrapper:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    return-void
.end method

.method private getWrapper()Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/collection/CloudControlCenterImpl;->mStorageManager:Lcom/meitu/library/analytics/sdk/storage/StorageManager;

    sget-object v1, Lcom/meitu/library/analytics/sdk/storage/Persistence;->CLOUD_CONTROL:Lcom/meitu/library/analytics/sdk/storage/Persistence;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/storage/StorageManager;->get(Lcom/meitu/library/analytics/sdk/storage/Persistence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/collection/CloudControlCenterImpl;->mCache:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/utils/StringUtil;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/collection/CloudControlCenterImpl;->mCache:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil;->with(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/collection/CloudControlCenterImpl;->mWrapper:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/collection/CloudControlCenterImpl;->mWrapper:Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    return-object v0
.end method


# virtual methods
.method public getSessionTimeout(I)I
    .locals 4

    invoke-direct {p0}, Lcom/meitu/library/analytics/sdk/collection/CloudControlCenterImpl;->getWrapper()Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    const-string/jumbo v1, "session_time"

    int-to-float v2, p1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getUpdateMinTriggerSize(I)I
    .locals 2

    invoke-direct {p0}, Lcom/meitu/library/analytics/sdk/collection/CloudControlCenterImpl;->getWrapper()Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    const-string/jumbo v1, "up_number"

    invoke-interface {v0, v1, p1}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getUpdateMinTriggerTime(I)I
    .locals 4

    invoke-direct {p0}, Lcom/meitu/library/analytics/sdk/collection/CloudControlCenterImpl;->getWrapper()Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v0

    const-string/jumbo v1, "up_time"

    int-to-float v2, p1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public isAllowDebug(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/library/analytics/sdk/collection/CloudControlCenterImpl;->getWrapper()Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;

    move-result-object v2

    const-string/jumbo v3, "sdk_debug_event"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/meitu/library/analytics/sdk/utils/JsonUtil$JsonIgnoreErrorWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "\"%s\""

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
