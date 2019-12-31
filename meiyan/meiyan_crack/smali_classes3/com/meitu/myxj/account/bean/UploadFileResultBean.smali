.class public Lcom/meitu/myxj/account/bean/UploadFileResultBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private url:Ljava/lang/String;

.field private url_sig:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/UploadFileResultBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl_sig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/UploadFileResultBean;->url_sig:Ljava/lang/String;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/UploadFileResultBean;->url:Ljava/lang/String;

    return-void
.end method

.method public setUrl_sig(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/UploadFileResultBean;->url_sig:Ljava/lang/String;

    return-void
.end method
