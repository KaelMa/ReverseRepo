.class public Lcom/meitu/mtuploader/bean/MtUploadBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/meitu/mtuploader/bean/MtUploadBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAccessToken:Ljava/lang/String;

.field private mCallback:Lcom/meitu/mtuploader/f;

.field private mClientId:Ljava/lang/String;

.field private mFailCount:I

.field private mFile:Ljava/lang/String;

.field private mFileType:Ljava/lang/String;

.field private mGetTokenFailCount:I

.field private mId:Ljava/lang/String;

.field private mMtStatisticUploadBean:Lcom/meitu/mtuploader/a/a;

.field private mMtUploader:Lcom/meitu/mtuploader/j;

.field private mSuffix:Ljava/lang/String;

.field private mTokenBean:Lcom/meitu/mtuploader/bean/MtTokenBean;

.field private mUploadKey:Ljava/lang/String;

.field private mUploadRequestTokenBean:Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/mtuploader/bean/MtUploadBean$1;

    invoke-direct {v0}, Lcom/meitu/mtuploader/bean/MtUploadBean$1;-><init>()V

    sput-object v0, Lcom/meitu/mtuploader/bean/MtUploadBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mMtStatisticUploadBean:Lcom/meitu/mtuploader/a/a;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mMtStatisticUploadBean:Lcom/meitu/mtuploader/a/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mClientId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mUploadKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFile:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFileType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFailCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mAccessToken:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mSuffix:Ljava/lang/String;

    const-class v0, Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;

    iput-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mUploadRequestTokenBean:Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mMtStatisticUploadBean:Lcom/meitu/mtuploader/a/a;

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mAccessToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFile:Ljava/lang/String;

    iput p3, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFailCount:I

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFile:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/mtuploader/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mMtStatisticUploadBean:Lcom/meitu/mtuploader/a/a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFailCount:I

    iput-object p2, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFile:Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mAccessToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mCallback:Lcom/meitu/mtuploader/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mMtStatisticUploadBean:Lcom/meitu/mtuploader/a/a;

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mAccessToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFile:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFileType:Ljava/lang/String;

    iput p4, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFailCount:I

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFile:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->setId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/meitu/mtuploader/bean/MtUploadBean;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/meitu/mtuploader/bean/MtUploadBean;

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getClientId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getClientId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getClientId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getUploadKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getUploadKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mUploadKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCallback()Lcom/meitu/mtuploader/f;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mCallback:Lcom/meitu/mtuploader/f;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getFailCount()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFailCount:I

    return v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFile:Ljava/lang/String;

    return-object v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFileType:Ljava/lang/String;

    return-object v0
.end method

.method public getGetTokenFailCount()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mGetTokenFailCount:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getMtUploader()Lcom/meitu/mtuploader/j;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mMtUploader:Lcom/meitu/mtuploader/j;

    return-object v0
.end method

.method public getRequestTokenBean()Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mUploadRequestTokenBean:Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;

    return-object v0
.end method

.method public getStatisticUploadBean()Lcom/meitu/mtuploader/a/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mMtStatisticUploadBean:Lcom/meitu/mtuploader/a/a;

    return-object v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenBean()Lcom/meitu/mtuploader/bean/MtTokenBean;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mTokenBean:Lcom/meitu/mtuploader/bean/MtTokenBean;

    return-object v0
.end method

.method public getUploadKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mUploadKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mClientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mUploadKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mAccessToken:Ljava/lang/String;

    return-void
.end method

.method public setCallback(Lcom/meitu/mtuploader/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mCallback:Lcom/meitu/mtuploader/f;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mClientId:Ljava/lang/String;

    return-void
.end method

.method public setFailCount(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFailCount:I

    return-void
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFile:Ljava/lang/String;

    return-void
.end method

.method public setFileType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFileType:Ljava/lang/String;

    return-void
.end method

.method public setGetTokenFailCount(I)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mGetTokenFailCount:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mId:Ljava/lang/String;

    return-void
.end method

.method public setMtUploader(Lcom/meitu/mtuploader/j;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mMtUploader:Lcom/meitu/mtuploader/j;

    return-void
.end method

.method public setRequestTokenBean(Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mUploadRequestTokenBean:Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;

    return-void
.end method

.method public setStatisticUploadBean(Lcom/meitu/mtuploader/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mMtStatisticUploadBean:Lcom/meitu/mtuploader/a/a;

    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mSuffix:Ljava/lang/String;

    return-void
.end method

.method public setTokenBean(Lcom/meitu/mtuploader/bean/MtTokenBean;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mTokenBean:Lcom/meitu/mtuploader/bean/MtTokenBean;

    return-void
.end method

.method public setUploadKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mUploadKey:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mClientId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mUploadKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFileType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mFailCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mAccessToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mSuffix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/mtuploader/bean/MtUploadBean;->mUploadRequestTokenBean:Lcom/meitu/mtuploader/bean/MtUploadRequestTokenBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
