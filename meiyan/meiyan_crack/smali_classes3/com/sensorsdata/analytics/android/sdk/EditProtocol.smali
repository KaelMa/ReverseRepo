.class public Lcom/sensorsdata/analytics/android/sdk/EditProtocol;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/EditProtocol$InapplicableInstructionsException;,
        Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;
    }
.end annotation


# static fields
.field private static final NEVER_MATCH_PATH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final NO_PARAMS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SA.EProtocol"


# instance fields
.field private final mResourceIds:Lcom/sensorsdata/analytics/android/sdk/ResourceIds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;->NO_PARAMS:[Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;->NEVER_MATCH_PATH:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/ResourceIds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;->mResourceIds:Lcom/sensorsdata/analytics/android/sdk/ResourceIds;

    return-void
.end method

.method private readPath(Lorg/json/JSONArray;Lcom/sensorsdata/analytics/android/sdk/ResourceIds;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/sensorsdata/analytics/android/sdk/ResourceIds;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v9, -0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "prefix"

    invoke-static {v2, v4}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "view_class"

    invoke-static {v2, v5}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "index"

    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v7, "id"

    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v8, "sa_id_name"

    invoke-static {v2, v8}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "shortest"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-direct {p0, v7, v8, p2}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;->reconcileIds(ILjava/lang/String;Lcom/sensorsdata/analytics/android/sdk/ResourceIds;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;->NEVER_MATCH_PATH:Ljava/util/List;

    :goto_2
    return-object v0

    :cond_0
    if-nez v4, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "SA.EProtocol"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unrecognized prefix type \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\". No views will be matched"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;->NEVER_MATCH_PATH:Ljava/util/List;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v7, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;

    invoke-direct {v7, v2, v5, v6, v4}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder$PathElement;-><init>(ILjava/lang/String;II)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_2
.end method

.method private readPropertyDescription(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "name"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "get"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "get"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v3, "selector"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "result"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v4, "type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/Caller;

    sget-object v5, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;->NO_PARAMS:[Ljava/lang/Class;

    invoke-direct {v1, p1, v3, v5, v4}, Lcom/sensorsdata/analytics/android/sdk/Caller;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_0
    const-string/jumbo v3, "set"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "set"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v3, "selector"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;

    invoke-direct {v3, v2, p1, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/sensorsdata/analytics/android/sdk/Caller;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v3

    :catch_0
    move-exception v0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;

    const-string/jumbo v2, "Can\'t create property reader"

    invoke-direct {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;

    const-string/jumbo v2, "Can\'t read property JSON"

    invoke-direct {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;

    const-string/jumbo v2, "Can\'t read property JSON, relevant arg/return class not found"

    invoke-direct {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private reconcileIds(ILjava/lang/String;Lcom/sensorsdata/analytics/android/sdk/ResourceIds;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    const/4 v2, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p3, p2}, Lcom/sensorsdata/analytics/android/sdk/ResourceIds;->knownIdName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, p2}, Lcom/sensorsdata/analytics/android/sdk/ResourceIds;->idFromName(Ljava/lang/String;)I

    move-result v1

    :goto_0
    if-eq v2, v1, :cond_2

    if-eq v2, p1, :cond_2

    if-eq v1, p1, :cond_2

    const-string/jumbo v1, "SA.EProtocol"

    const-string/jumbo v2, "Path contains both a named and an explicit id, and they don\'t match. No views will be matched."

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_0
    const-string/jumbo v1, "SA.EProtocol"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Path element contains an id name not known to the system. No views will be matched.\nMake sure that you\'re not stripping your packages R class out with proguard.\nid name was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    if-eq v2, v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public readEventBinding(Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$OnEventListener;)Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;
        }
    .end annotation

    :try_start_0
    const-string/jumbo v0, "event_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "event_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "trigger_id"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v0, "deployed"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string/jumbo v0, "path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/EventInfo;

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/EventInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;->mResourceIds:Lcom/sensorsdata/analytics/android/sdk/ResourceIds;

    invoke-direct {p0, v6, v1}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;->readPath(Lorg/json/JSONArray;Lcom/sensorsdata/analytics/android/sdk/ResourceIds;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/EditProtocol$InapplicableInstructionsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "event \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\' will not be bound to any element in the UI."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol$InapplicableInstructionsException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;

    const-string/jumbo v2, "Can\'t interpret instructions due to JSONException"

    invoke-direct {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    const-string/jumbo v1, "click"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2, v0, p2}, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor;-><init>(Ljava/util/List;ILcom/sensorsdata/analytics/android/sdk/EventInfo;Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$OnEventListener;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "selected"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2, v0, p2}, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddAccessibilityEventVisitor;-><init>(Ljava/util/List;ILcom/sensorsdata/analytics/android/sdk/EventInfo;Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$OnEventListener;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "text_changed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddTextChangeListener;

    invoke-direct {v1, v3, v0, p2}, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$AddTextChangeListener;-><init>(Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/EventInfo;Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$OnEventListener;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "detected"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$ViewDetectorVisitor;

    invoke-direct {v1, v3, v0, p2}, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$ViewDetectorVisitor;-><init>(Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/EventInfo;Lcom/sensorsdata/analytics/android/sdk/ViewVisitor$OnEventListener;)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SensorsData can\'t track event type \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public readSnapshotConfig(Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string/jumbo v0, "config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "classes"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v2, v1

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v5, "name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string/jumbo v6, "properties"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move v0, v1

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {p0, v5, v7}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;->readPropertyDescription(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/EditProtocol;->mResourceIds:Lcom/sensorsdata/analytics/android/sdk/ResourceIds;

    invoke-direct {v0, v3, v1}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;-><init>(Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/ResourceIds;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;

    const-string/jumbo v2, "Can\'t read snapshot configuration"

    invoke-direct {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;

    const-string/jumbo v2, "Can\'t resolve types for snapshot configuration"

    invoke-direct {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
