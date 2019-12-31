.class final enum Lcom/sensorsdata/analytics/android/sdk/EventType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sensorsdata/analytics/android/sdk/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum PROFILE_APPEND:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum PROFILE_DELETE:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum PROFILE_INCREMENT:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum PROFILE_SET:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum PROFILE_SET_ONCE:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum PROFILE_UNSET:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum REGISTER_SUPER_PROPERTIES:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum TRACK:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/EventType;


# instance fields
.field private eventType:Ljava/lang/String;

.field private profile:Z

.field private track:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string/jumbo v1, "TRACK"

    const-string/jumbo v3, "track"

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/EventType;

    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string/jumbo v6, "TRACK_SIGNUP"

    const-string/jumbo v8, "track_signup"

    move v7, v4

    move v9, v4

    move v10, v2

    invoke-direct/range {v5 .. v10}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v5, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/EventType;

    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string/jumbo v6, "PROFILE_SET"

    const-string/jumbo v8, "profile_set"

    move v7, v11

    move v9, v2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v5, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_SET:Lcom/sensorsdata/analytics/android/sdk/EventType;

    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string/jumbo v6, "PROFILE_SET_ONCE"

    const-string/jumbo v8, "profile_set_once"

    move v7, v12

    move v9, v2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v5, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_SET_ONCE:Lcom/sensorsdata/analytics/android/sdk/EventType;

    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string/jumbo v6, "PROFILE_UNSET"

    const-string/jumbo v8, "profile_unset"

    move v7, v13

    move v9, v2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v5, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_UNSET:Lcom/sensorsdata/analytics/android/sdk/EventType;

    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string/jumbo v6, "PROFILE_INCREMENT"

    const/4 v7, 0x5

    const-string/jumbo v8, "profile_increment"

    move v9, v2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v5, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_INCREMENT:Lcom/sensorsdata/analytics/android/sdk/EventType;

    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string/jumbo v6, "PROFILE_APPEND"

    const/4 v7, 0x6

    const-string/jumbo v8, "profile_append"

    move v9, v2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v5, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_APPEND:Lcom/sensorsdata/analytics/android/sdk/EventType;

    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string/jumbo v6, "PROFILE_DELETE"

    const/4 v7, 0x7

    const-string/jumbo v8, "profile_delete"

    move v9, v2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v5, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_DELETE:Lcom/sensorsdata/analytics/android/sdk/EventType;

    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string/jumbo v6, "REGISTER_SUPER_PROPERTIES"

    const/16 v7, 0x8

    const-string/jumbo v8, "register_super_properties"

    move v9, v2

    move v10, v2

    invoke-direct/range {v5 .. v10}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v5, Lcom/sensorsdata/analytics/android/sdk/EventType;->REGISTER_SUPER_PROPERTIES:Lcom/sensorsdata/analytics/android/sdk/EventType;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/sensorsdata/analytics/android/sdk/EventType;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/EventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/EventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_SET:Lcom/sensorsdata/analytics/android/sdk/EventType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_SET_ONCE:Lcom/sensorsdata/analytics/android/sdk/EventType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_UNSET:Lcom/sensorsdata/analytics/android/sdk/EventType;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_INCREMENT:Lcom/sensorsdata/analytics/android/sdk/EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_APPEND:Lcom/sensorsdata/analytics/android/sdk/EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_DELETE:Lcom/sensorsdata/analytics/android/sdk/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/EventType;->REGISTER_SUPER_PROPERTIES:Lcom/sensorsdata/analytics/android/sdk/EventType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/EventType;->eventType:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/sensorsdata/analytics/android/sdk/EventType;->track:Z

    iput-boolean p5, p0, Lcom/sensorsdata/analytics/android/sdk/EventType;->profile:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/EventType;
    .locals 1

    const-class v0, Lcom/sensorsdata/analytics/android/sdk/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/EventType;

    return-object v0
.end method

.method public static values()[Lcom/sensorsdata/analytics/android/sdk/EventType;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/EventType;

    invoke-virtual {v0}, [Lcom/sensorsdata/analytics/android/sdk/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sensorsdata/analytics/android/sdk/EventType;

    return-object v0
.end method


# virtual methods
.method public getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventType;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public isProfile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventType;->profile:Z

    return v0
.end method

.method public isTrack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventType;->track:Z

    return v0
.end method
