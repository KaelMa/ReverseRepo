.class public Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;
.super Lcom/meitu/library/account/bean/AccountSdkBaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseBean"
.end annotation


# instance fields
.field private access_token:Ljava/lang/String;

.field private expires_at:J

.field private need_phone:Z

.field private refresh_expires_at:J

.field private refresh_time:J

.field private refresh_token:Ljava/lang/String;

.field private show_user_info_form:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/bean/AccountSdkBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccess_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public getExpires_at()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;->expires_at:J

    return-wide v0
.end method

.method public getRefresh_expires_at()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;->refresh_expires_at:J

    return-wide v0
.end method

.method public getRefresh_time()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;->refresh_time:J

    return-wide v0
.end method

.method public getRefresh_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;->refresh_token:Ljava/lang/String;

    return-object v0
.end method

.method public isNeed_phone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;->need_phone:Z

    return v0
.end method

.method public isShow_user_info_form()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;->show_user_info_form:Z

    return v0
.end method

.method public setAccess_token(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;->access_token:Ljava/lang/String;

    return-void
.end method

.method public setExpires_at(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;->expires_at:J

    return-void
.end method

.method public setNeed_phone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;->need_phone:Z

    return-void
.end method

.method public setRefresh_expires_at(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;->refresh_expires_at:J

    return-void
.end method

.method public setRefresh_time(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;->refresh_time:J

    return-void
.end method

.method public setRefresh_token(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;->refresh_token:Ljava/lang/String;

    return-void
.end method

.method public setShow_user_info_form(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/account/bean/AccountSdkRefreshTokenBean$ResponseBean;->show_user_info_form:Z

    return-void
.end method
