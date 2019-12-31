.class public final enum Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;
.super Ljava/lang/Enum;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoFromState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

.field public static final enum COMPELETE_CONCATE:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

.field public static final enum COMPELET_RECORD:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum INIT:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

.field public static final enum REACH_MIN_LIMIT:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    const-string/jumbo v1, "INIT"

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;->INIT:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    new-instance v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    const-string/jumbo v1, "REACH_MIN_LIMIT"

    invoke-direct {v0, v1, v3}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;->REACH_MIN_LIMIT:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    new-instance v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    const-string/jumbo v1, "COMPELET_RECORD"

    invoke-direct {v0, v1, v4}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;->COMPELET_RECORD:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    new-instance v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    const-string/jumbo v1, "COMPELETE_CONCATE"

    invoke-direct {v0, v1, v5}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;->COMPELETE_CONCATE:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    sget-object v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;->INIT:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;->REACH_MIN_LIMIT:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;->COMPELET_RECORD:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;->COMPELETE_CONCATE:Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;->$VALUES:[Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    new-instance v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState$1;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState$1;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    return-object v0
.end method

.method public static values()[Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;->$VALUES:[Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

    invoke-virtual {v0}, [Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;

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

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/presenter/SelfieCameraPresenter$VideoFromState;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
