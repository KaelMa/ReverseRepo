.class public Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean$UploadTokenBean;
    }
.end annotation


# instance fields
.field private backup:Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean$UploadTokenBean;

.field private main:Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean$UploadTokenBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public static objectFromData(Ljava/lang/String;)Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean;
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean;

    return-object v0
.end method


# virtual methods
.method public getBackup()Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean$UploadTokenBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean;->backup:Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean$UploadTokenBean;

    return-object v0
.end method

.method public getMain()Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean$UploadTokenBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean;->main:Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean$UploadTokenBean;

    return-object v0
.end method

.method public setBackup(Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean$UploadTokenBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean;->backup:Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean$UploadTokenBean;

    return-void
.end method

.method public setMain(Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean$UploadTokenBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean;->main:Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean$UploadTokenBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ResponseBean{main="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean;->main:Lcom/meitu/myxj/account/bean/AccountUploadAvatarBean$ResponseBean$UploadTokenBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
