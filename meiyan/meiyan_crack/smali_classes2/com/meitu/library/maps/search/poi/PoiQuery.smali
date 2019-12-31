.class public final Lcom/meitu/library/maps/search/poi/PoiQuery;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/maps/search/poi/PoiQuery$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/meitu/library/maps/search/poi/PoiQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:D

.field private final b:D

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/library/maps/search/poi/PoiQuery$1;

    invoke-direct {v0}, Lcom/meitu/library/maps/search/poi/PoiQuery$1;-><init>()V

    sput-object v0, Lcom/meitu/library/maps/search/poi/PoiQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->a:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->b:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/meitu/library/maps/search/poi/PoiQuery$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/maps/search/poi/PoiQuery;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/meitu/library/maps/search/poi/PoiQuery$a;)V
    .locals 3

    const v2, 0xc350

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/meitu/library/maps/search/poi/PoiQuery$a;->a(Lcom/meitu/library/maps/search/poi/PoiQuery$a;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->a:D

    invoke-static {p1}, Lcom/meitu/library/maps/search/poi/PoiQuery$a;->b(Lcom/meitu/library/maps/search/poi/PoiQuery$a;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->b:D

    invoke-static {p1}, Lcom/meitu/library/maps/search/poi/PoiQuery$a;->c(Lcom/meitu/library/maps/search/poi/PoiQuery$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/library/maps/search/poi/PoiQuery$a;->d(Lcom/meitu/library/maps/search/poi/PoiQuery$a;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->c:I

    :goto_0
    invoke-static {p1}, Lcom/meitu/library/maps/search/poi/PoiQuery$a;->e(Lcom/meitu/library/maps/search/poi/PoiQuery$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/library/maps/search/poi/PoiQuery$a;->f(Lcom/meitu/library/maps/search/poi/PoiQuery$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->f:Z

    return-void

    :cond_0
    if-le v0, v2, :cond_1

    iput v2, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->c:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->c:I

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/meitu/library/maps/search/poi/PoiQuery$a;Lcom/meitu/library/maps/search/poi/PoiQuery$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/maps/search/poi/PoiQuery;-><init>(Lcom/meitu/library/maps/search/poi/PoiQuery$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->a:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->b:D

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->c:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    move v1, v0

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    check-cast p1, Lcom/meitu/library/maps/search/poi/PoiQuery;

    iget-wide v2, p1, Lcom/meitu/library/maps/search/poi/PoiQuery;->a:D

    iget-wide v4, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p1, Lcom/meitu/library/maps/search/poi/PoiQuery;->b:D

    iget-wide v4, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->c:I

    iget v3, p1, Lcom/meitu/library/maps/search/poi/PoiQuery;->c:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/meitu/library/maps/search/poi/PoiQuery;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/meitu/library/maps/search/poi/PoiQuery;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/meitu/library/maps/search/poi/PoiQuery;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/meitu/library/maps/search/poi/PoiQuery;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    iget-wide v2, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meitu/library/maps/search/poi/PoiQuery;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_0
    const/16 v0, 0x30

    goto :goto_0
.end method
