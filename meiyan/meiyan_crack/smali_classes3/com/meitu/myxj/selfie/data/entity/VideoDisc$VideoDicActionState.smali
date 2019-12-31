.class public final enum Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;
.super Ljava/lang/Enum;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/data/entity/VideoDisc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoDicActionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DELETED:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

.field public static final enum INIT:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

.field public static final enum RECORDING:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

.field public static final enum STOP_RECORD:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

.field public static final enum WAIT_DELETE:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    const-string/jumbo v1, "INIT"

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->INIT:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    new-instance v0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    const-string/jumbo v1, "RECORDING"

    invoke-direct {v0, v1, v3}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->RECORDING:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    new-instance v0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    const-string/jumbo v1, "STOP_RECORD"

    invoke-direct {v0, v1, v4}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->STOP_RECORD:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    new-instance v0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    const-string/jumbo v1, "WAIT_DELETE"

    invoke-direct {v0, v1, v5}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->WAIT_DELETE:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    new-instance v0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    const-string/jumbo v1, "DELETED"

    invoke-direct {v0, v1, v6}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->DELETED:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    sget-object v1, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->INIT:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->RECORDING:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->STOP_RECORD:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->WAIT_DELETE:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->DELETED:Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->$VALUES:[Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    new-instance v0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState$1;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState$1;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->$VALUES:[Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    invoke-virtual {v0}, [Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/data/entity/VideoDisc$VideoDicActionState;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
