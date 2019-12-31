.class public final enum Lcom/meitu/library/analytics/Permission;
.super Ljava/lang/Enum;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/meitu/library/analytics/Permission;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/analytics/Permission;

.field public static final enum APP_LIST:Lcom/meitu/library/analytics/Permission;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/meitu/library/analytics/Permission;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LOCATION:Lcom/meitu/library/analytics/Permission;

.field public static final enum NETWORK:Lcom/meitu/library/analytics/Permission;

.field public static final enum WIFI:Lcom/meitu/library/analytics/Permission;


# instance fields
.field private mIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/library/analytics/Permission;

    const-string/jumbo v1, "NETWORK"

    invoke-direct {v0, v1, v2, v2}, Lcom/meitu/library/analytics/Permission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/library/analytics/Permission;->NETWORK:Lcom/meitu/library/analytics/Permission;

    new-instance v0, Lcom/meitu/library/analytics/Permission;

    const-string/jumbo v1, "LOCATION"

    invoke-direct {v0, v1, v3, v3}, Lcom/meitu/library/analytics/Permission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/library/analytics/Permission;->LOCATION:Lcom/meitu/library/analytics/Permission;

    new-instance v0, Lcom/meitu/library/analytics/Permission;

    const-string/jumbo v1, "WIFI"

    invoke-direct {v0, v1, v4, v4}, Lcom/meitu/library/analytics/Permission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/library/analytics/Permission;->WIFI:Lcom/meitu/library/analytics/Permission;

    new-instance v0, Lcom/meitu/library/analytics/Permission;

    const-string/jumbo v1, "APP_LIST"

    invoke-direct {v0, v1, v5, v5}, Lcom/meitu/library/analytics/Permission;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/library/analytics/Permission;->APP_LIST:Lcom/meitu/library/analytics/Permission;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/meitu/library/analytics/Permission;

    sget-object v1, Lcom/meitu/library/analytics/Permission;->NETWORK:Lcom/meitu/library/analytics/Permission;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meitu/library/analytics/Permission;->LOCATION:Lcom/meitu/library/analytics/Permission;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meitu/library/analytics/Permission;->WIFI:Lcom/meitu/library/analytics/Permission;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meitu/library/analytics/Permission;->APP_LIST:Lcom/meitu/library/analytics/Permission;

    aput-object v1, v0, v5

    sput-object v0, Lcom/meitu/library/analytics/Permission;->$VALUES:[Lcom/meitu/library/analytics/Permission;

    new-instance v0, Lcom/meitu/library/analytics/Permission$1;

    invoke-direct {v0}, Lcom/meitu/library/analytics/Permission$1;-><init>()V

    sput-object v0, Lcom/meitu/library/analytics/Permission;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/meitu/library/analytics/Permission;->mIndex:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/analytics/Permission;
    .locals 1

    const-class v0, Lcom/meitu/library/analytics/Permission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/analytics/Permission;

    return-object v0
.end method

.method public static values()[Lcom/meitu/library/analytics/Permission;
    .locals 1

    sget-object v0, Lcom/meitu/library/analytics/Permission;->$VALUES:[Lcom/meitu/library/analytics/Permission;

    invoke-virtual {v0}, [Lcom/meitu/library/analytics/Permission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/library/analytics/Permission;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/analytics/Permission;->mIndex:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/analytics/Permission;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
