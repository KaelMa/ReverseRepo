.class public Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResponseBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseBean"
.end annotation


# instance fields
.field cover_token:Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;

.field video_token:Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCover_token()Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResponseBean;->cover_token:Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;

    return-object v0
.end method

.method public getVideo_token()Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResponseBean;->video_token:Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;

    return-object v0
.end method

.method public setCover_token(Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResponseBean;->cover_token:Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;

    return-void
.end method

.method public setVideo_token(Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResponseBean;->video_token:Lcom/meitu/meiyancamera/share/bean/VideoUploadResultBean$ResourceTokenBean;

    return-void
.end method
