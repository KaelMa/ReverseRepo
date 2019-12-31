.class public Lcom/getui/gtc/entity/Ie;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/getui/gtc/entity/c;

    invoke-direct {v0}, Lcom/getui/gtc/entity/c;-><init>()V

    sput-object v0, Lcom/getui/gtc/entity/Ie;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/entity/Ie;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/entity/Ie;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/entity/Ie;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/entity/Ie;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/getui/gtc/entity/Ie;

    iget-object v2, p0, Lcom/getui/gtc/entity/Ie;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/getui/gtc/entity/Ie;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/getui/gtc/entity/Ie;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/getui/gtc/entity/Ie;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/entity/Ie;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/entity/Ie;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/entity/Ie;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/entity/Ie;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/entity/Ie;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getui/gtc/entity/Ie;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/entity/Ie;->b:Ljava/lang/String;

    return-void
.end method

.method public setCn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/entity/Ie;->a:Ljava/lang/String;

    return-void
.end method

.method public setCs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/entity/Ie;->c:Ljava/lang/String;

    return-void
.end method

.method public setK(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/entity/Ie;->d:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/entity/Ie;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/getui/gtc/entity/Ie;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/getui/gtc/entity/Ie;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/getui/gtc/entity/Ie;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
