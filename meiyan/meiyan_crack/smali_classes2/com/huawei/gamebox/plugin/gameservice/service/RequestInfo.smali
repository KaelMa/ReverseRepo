.class public Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/gamebox/plugin/gameservice/service/a;

    invoke-direct {v0}, Lcom/huawei/gamebox/plugin/gameservice/service/a;-><init>()V

    sput-object v0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCpID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getGameSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getGameTs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getGameType()I
    .locals 1

    iget v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->k:I

    return v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedAuth()I
    .locals 1

    iget v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->l:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->c:Ljava/lang/String;

    const-string/jumbo v0, "70301300"

    iput-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->d:Ljava/lang/String;

    const-string/jumbo v0, "7.3.1.300"

    iput-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->e:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->j:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->g:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->h:Ljava/lang/String;

    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->l:I

    return-void
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setCpID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setGameSign(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->g:Ljava/lang/String;

    return-void
.end method

.method public setGameTs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->h:Ljava/lang/String;

    return-void
.end method

.method public setGameType(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->k:I

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public setNeedAuth(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->l:I

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->j:Ljava/lang/String;

    return-void
.end method

.method public setSdkVersionCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setSdkVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "RequestInfo [method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cpId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sdkVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sdkVersionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", gameSign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", gameTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", gameType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", needAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/huawei/gamebox/plugin/gameservice/service/RequestInfo;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
