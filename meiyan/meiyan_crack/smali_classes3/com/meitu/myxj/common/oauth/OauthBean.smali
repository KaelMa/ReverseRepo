.class public Lcom/meitu/myxj/common/oauth/OauthBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private access_token:Ljava/lang/String;

.field private expires_at:J

.field private initial_bind_token:Ljava/lang/String;

.field private initial_login_token:Ljava/lang/String;

.field private suggested_data:Lcom/meitu/meiyancamera/bean/SuggestionBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/myxj/common/oauth/OauthBean;->access_token:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/myxj/common/oauth/OauthBean;->initial_bind_token:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/myxj/common/oauth/OauthBean;->initial_login_token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccess_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/oauth/OauthBean;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public getExpires_at()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/myxj/common/oauth/OauthBean;->expires_at:J

    return-wide v0
.end method

.method public getInitial_bind_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/oauth/OauthBean;->initial_bind_token:Ljava/lang/String;

    return-object v0
.end method

.method public getInitial_login_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/oauth/OauthBean;->initial_login_token:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggested_data()Lcom/meitu/meiyancamera/bean/SuggestionBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/oauth/OauthBean;->suggested_data:Lcom/meitu/meiyancamera/bean/SuggestionBean;

    return-object v0
.end method

.method public setAccess_token(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/oauth/OauthBean;->access_token:Ljava/lang/String;

    return-void
.end method

.method public setExpires_at(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/myxj/common/oauth/OauthBean;->expires_at:J

    return-void
.end method

.method public setInitial_bind_token(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/oauth/OauthBean;->initial_bind_token:Ljava/lang/String;

    return-void
.end method

.method public setInitial_login_token(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/oauth/OauthBean;->initial_login_token:Ljava/lang/String;

    return-void
.end method

.method public setSuggested_data(Lcom/meitu/meiyancamera/bean/SuggestionBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/oauth/OauthBean;->suggested_data:Lcom/meitu/meiyancamera/bean/SuggestionBean;

    return-void
.end method
