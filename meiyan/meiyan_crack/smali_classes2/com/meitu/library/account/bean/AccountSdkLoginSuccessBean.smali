.class public Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;
.super Lcom/meitu/library/account/bean/AccountSdkBaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$SuggestedInfo;,
        Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$WalletFlagBean;,
        Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;
    }
.end annotation


# instance fields
.field private access_token:Ljava/lang/String;

.field private client_id:I

.field private expires_at:J

.field private is_register:I

.field private platform:Ljava/lang/String;

.field private refresh_expires_at:J

.field private refresh_time:J

.field private refresh_token:Ljava/lang/String;

.field private register_complete:Z

.field private register_process:Z

.field private suggested_avatar:Ljava/lang/String;

.field private suggested_avatar_https:Ljava/lang/String;

.field private suggested_city:I

.field private suggested_country:J

.field private suggested_description:Ljava/lang/String;

.field private suggested_gender:Ljava/lang/String;

.field private suggested_info:Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$SuggestedInfo;

.field private suggested_province:J

.field private suggested_screen_name:Ljava/lang/String;

.field private uid:J

.field private user:Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/account/bean/AccountSdkBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccess_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public getClient_id()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->client_id:I

    return v0
.end method

.method public getExpires_at()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->expires_at:J

    return-wide v0
.end method

.method public getIs_register()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->is_register:I

    return v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getRefresh_expires_at()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->refresh_expires_at:J

    return-wide v0
.end method

.method public getRefresh_time()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->refresh_time:J

    return-wide v0
.end method

.method public getRefresh_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->refresh_token:Ljava/lang/String;

    return-object v0
.end method

.method public getRegister_complete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->register_complete:Z

    return v0
.end method

.method public getSuggested_avatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->suggested_avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggested_avatar_https()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->suggested_avatar_https:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggested_city()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->suggested_city:I

    return v0
.end method

.method public getSuggested_country()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->suggested_country:J

    return-wide v0
.end method

.method public getSuggested_description()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->suggested_description:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggested_gender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->suggested_gender:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggested_info()Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$SuggestedInfo;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->suggested_info:Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$SuggestedInfo;

    return-object v0
.end method

.method public getSuggested_province()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->suggested_province:J

    return-wide v0
.end method

.method public getSuggested_screen_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->suggested_screen_name:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->uid:J

    return-wide v0
.end method

.method public getUser()Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->user:Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;

    return-object v0
.end method

.method public isRegister_process()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->register_process:Z

    return v0
.end method

.method public setAccess_token(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->access_token:Ljava/lang/String;

    return-void
.end method

.method public setClient_id(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->client_id:I

    return-void
.end method

.method public setExpires_at(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->expires_at:J

    return-void
.end method

.method public setIs_register(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->is_register:I

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->platform:Ljava/lang/String;

    return-void
.end method

.method public setRefresh_expires_at(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->refresh_expires_at:J

    return-void
.end method

.method public setRefresh_time(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->refresh_time:J

    return-void
.end method

.method public setRefresh_token(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->refresh_token:Ljava/lang/String;

    return-void
.end method

.method public setRegister_complete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->register_complete:Z

    return-void
.end method

.method public setRegister_process(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->register_process:Z

    return-void
.end method

.method public setSuggested_avatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->suggested_avatar:Ljava/lang/String;

    return-void
.end method

.method public setSuggested_avatar_https(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->suggested_avatar_https:Ljava/lang/String;

    return-void
.end method

.method public setSuggested_city(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->suggested_city:I

    return-void
.end method

.method public setSuggested_country(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->suggested_country:J

    return-void
.end method

.method public setSuggested_description(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->suggested_description:Ljava/lang/String;

    return-void
.end method

.method public setSuggested_gender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->suggested_gender:Ljava/lang/String;

    return-void
.end method

.method public setSuggested_info(Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$SuggestedInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->suggested_info:Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$SuggestedInfo;

    return-void
.end method

.method public setSuggested_province(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->suggested_province:J

    return-void
.end method

.method public setSuggested_screen_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->suggested_screen_name:Ljava/lang/String;

    return-void
.end method

.method public setUid(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->uid:J

    return-void
.end method

.method public setUser(Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean;->user:Lcom/meitu/library/account/bean/AccountSdkLoginSuccessBean$UserBean;

    return-void
.end method
