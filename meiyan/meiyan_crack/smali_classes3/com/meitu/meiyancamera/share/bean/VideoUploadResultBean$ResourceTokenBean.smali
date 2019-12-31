.class public Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceTokenBean"
.end annotation


# instance fields
.field private key:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private upload_backup_host:Ljava/lang/String;

.field private upload_host:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUpload_backup_host()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;->upload_backup_host:Ljava/lang/String;

    return-object v0
.end method

.method public getUpload_host()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;->upload_host:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;->key:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;->token:Ljava/lang/String;

    return-void
.end method

.method public setUpload_backup_host(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;->upload_backup_host:Ljava/lang/String;

    return-void
.end method

.method public setUpload_host(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;->upload_host:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;->url:Ljava/lang/String;

    return-void
.end method
