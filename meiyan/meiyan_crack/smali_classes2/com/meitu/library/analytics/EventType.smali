.class public final enum Lcom/meitu/library/analytics/EventType;
.super Ljava/lang/Enum;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/library/analytics/EventType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/analytics/EventType;

.field public static final enum ACTION:Lcom/meitu/library/analytics/EventType;

.field public static final enum AUTO:Lcom/meitu/library/analytics/EventType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/meitu/library/analytics/EventType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DEBUG:Lcom/meitu/library/analytics/EventType;

.field public static final enum IMAGE:Lcom/meitu/library/analytics/EventType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/meitu/library/analytics/EventType;

    const-string/jumbo v1, "ACTION"

    const-string/jumbo v2, "1"

    invoke-direct {v0, v1, v3, v2}, Lcom/meitu/library/analytics/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/analytics/EventType;->ACTION:Lcom/meitu/library/analytics/EventType;

    new-instance v0, Lcom/meitu/library/analytics/EventType;

    const-string/jumbo v1, "DEBUG"

    const-string/jumbo v2, "2"

    invoke-direct {v0, v1, v4, v2}, Lcom/meitu/library/analytics/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/analytics/EventType;->DEBUG:Lcom/meitu/library/analytics/EventType;

    new-instance v0, Lcom/meitu/library/analytics/EventType;

    const-string/jumbo v1, "AUTO"

    const-string/jumbo v2, "3"

    invoke-direct {v0, v1, v5, v2}, Lcom/meitu/library/analytics/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/analytics/EventType;->AUTO:Lcom/meitu/library/analytics/EventType;

    new-instance v0, Lcom/meitu/library/analytics/EventType;

    const-string/jumbo v1, "IMAGE"

    const-string/jumbo v2, "4"

    invoke-direct {v0, v1, v6, v2}, Lcom/meitu/library/analytics/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/analytics/EventType;->IMAGE:Lcom/meitu/library/analytics/EventType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meitu/library/analytics/EventType;

    sget-object v1, Lcom/meitu/library/analytics/EventType;->ACTION:Lcom/meitu/library/analytics/EventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/library/analytics/EventType;->DEBUG:Lcom/meitu/library/analytics/EventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/library/analytics/EventType;->AUTO:Lcom/meitu/library/analytics/EventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/library/analytics/EventType;->IMAGE:Lcom/meitu/library/analytics/EventType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/meitu/library/analytics/EventType;->$VALUES:[Lcom/meitu/library/analytics/EventType;

    new-instance v0, Lcom/meitu/library/analytics/EventType$1;

    invoke-direct {v0}, Lcom/meitu/library/analytics/EventType$1;-><init>()V

    sput-object v0, Lcom/meitu/library/analytics/EventType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/meitu/library/analytics/EventType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/analytics/EventType;
    .locals 1

    const-class v0, Lcom/meitu/library/analytics/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/analytics/EventType;

    return-object v0
.end method

.method public static values()[Lcom/meitu/library/analytics/EventType;
    .locals 1

    sget-object v0, Lcom/meitu/library/analytics/EventType;->$VALUES:[Lcom/meitu/library/analytics/EventType;

    invoke-virtual {v0}, [Lcom/meitu/library/analytics/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/library/analytics/EventType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/EventType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/analytics/EventType;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
