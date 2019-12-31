.class public Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

.field private callback:Ljava/lang/String;

.field private callbackType:I

.field private specifyTitle:Ljava/lang/String;

.field private type:Lcom/sina/weibo/sdk/web/WebRequestType;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData$1;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData$1;-><init>()V

    sput-object v0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->callbackType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->url:Ljava/lang/String;

    const-class v0, Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/auth/AuthInfo;

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->authInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->type:Lcom/sina/weibo/sdk/web/WebRequestType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->callback:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->specifyTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->callbackType:I

    return-void

    :cond_0
    invoke-static {}, Lcom/sina/weibo/sdk/web/WebRequestType;->values()[Lcom/sina/weibo/sdk/web/WebRequestType;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/web/WebRequestType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->callbackType:I

    iput-object p3, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->callback:Ljava/lang/String;

    iput-object p1, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->authInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    iput-object p2, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->type:Lcom/sina/weibo/sdk/web/WebRequestType;

    iput-object p5, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->specifyTitle:Ljava/lang/String;

    iput-object p6, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->url:Ljava/lang/String;

    iput p4, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->callbackType:I

    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/web/WebRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;-><init>(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/web/WebRequestType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAuthInfo()Lcom/sina/weibo/sdk/auth/AuthInfo;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->authInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    return-object v0
.end method

.method public getCallback()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->callback:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackType()I
    .locals 1

    iget v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->callbackType:I

    return v0
.end method

.method public getSpecifyTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->specifyTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/sina/weibo/sdk/web/WebRequestType;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->type:Lcom/sina/weibo/sdk/web/WebRequestType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthInfo(Lcom/sina/weibo/sdk/auth/AuthInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->authInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    return-void
.end method

.method public setCallback(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->callback:Ljava/lang/String;

    return-void
.end method

.method public setCallbackType(I)V
    .locals 0

    iput p1, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->callbackType:I

    return-void
.end method

.method public setSpecifyTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->specifyTitle:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/sina/weibo/sdk/web/WebRequestType;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->type:Lcom/sina/weibo/sdk/web/WebRequestType;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->url:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->authInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->type:Lcom/sina/weibo/sdk/web/WebRequestType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->callback:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->specifyTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->callbackType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->type:Lcom/sina/weibo/sdk/web/WebRequestType;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/WebRequestType;->ordinal()I

    move-result v0

    goto :goto_0
.end method
