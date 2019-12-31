.class public Lcom/meitu/framework/bean/CommonBean;
.super Lcom/meitu/framework/bean/BaseBean;


# instance fields
.field private audio:Ljava/lang/String;

.field private blocked_by:Z

.field private blocking:Z

.field private default_share:Ljava/lang/String;

.field private ext:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private is_allowed:Z

.field private is_available:Z

.field private is_banned:Z

.field private is_can_ban:Z

.field private is_strong:Z

.field private m_plan:Z

.field private phone:Ljava/lang/String;

.field private pic:Ljava/lang/String;

.field private price_ali:D

.field private result:Z

.field private screen_name:Ljava/lang/String;

.field private status:I

.field private tips:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private video:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/framework/bean/CommonBean;->m_plan:Z

    return-void
.end method


# virtual methods
.method public getAudio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/CommonBean;->audio:Ljava/lang/String;

    return-object v0
.end method

.method public getDefault_share()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/CommonBean;->default_share:Ljava/lang/String;

    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/CommonBean;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/CommonBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/CommonBean;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/CommonBean;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice_ali()D
    .locals 2

    iget-wide v0, p0, Lcom/meitu/framework/bean/CommonBean;->price_ali:D

    return-wide v0
.end method

.method public getScreen_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/CommonBean;->screen_name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/bean/CommonBean;->status:I

    return v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/CommonBean;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/CommonBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/CommonBean;->video:Ljava/lang/String;

    return-object v0
.end method

.method public isBlocked_by()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/bean/CommonBean;->blocked_by:Z

    return v0
.end method

.method public isBlocking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/bean/CommonBean;->blocking:Z

    return v0
.end method

.method public isIs_allowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/bean/CommonBean;->is_allowed:Z

    return v0
.end method

.method public isIs_available()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/bean/CommonBean;->is_available:Z

    return v0
.end method

.method public isIs_banned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/bean/CommonBean;->is_banned:Z

    return v0
.end method

.method public isIs_strong()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/bean/CommonBean;->is_strong:Z

    return v0
.end method

.method public isM_plan()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/bean/CommonBean;->m_plan:Z

    return v0
.end method

.method public isResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/bean/CommonBean;->result:Z

    return v0
.end method

.method public is_can_ban()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/bean/CommonBean;->is_can_ban:Z

    return v0
.end method

.method public setAudio(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/CommonBean;->audio:Ljava/lang/String;

    return-void
.end method

.method public setBlocked_by(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/bean/CommonBean;->blocked_by:Z

    return-void
.end method

.method public setBlocking(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/bean/CommonBean;->blocking:Z

    return-void
.end method

.method public setDefault_share(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/CommonBean;->default_share:Ljava/lang/String;

    return-void
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/CommonBean;->ext:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/CommonBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIs_allowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/bean/CommonBean;->is_allowed:Z

    return-void
.end method

.method public setIs_available(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/bean/CommonBean;->is_available:Z

    return-void
.end method

.method public setIs_banned(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/bean/CommonBean;->is_banned:Z

    return-void
.end method

.method public setIs_can_ban(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/bean/CommonBean;->is_can_ban:Z

    return-void
.end method

.method public setIs_strong(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/bean/CommonBean;->is_strong:Z

    return-void
.end method

.method public setM_plan(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/bean/CommonBean;->m_plan:Z

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/CommonBean;->phone:Ljava/lang/String;

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/CommonBean;->pic:Ljava/lang/String;

    return-void
.end method

.method public setPrice_ali(D)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/framework/bean/CommonBean;->price_ali:D

    return-void
.end method

.method public setResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/bean/CommonBean;->result:Z

    return-void
.end method

.method public setScreen_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/CommonBean;->screen_name:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/bean/CommonBean;->status:I

    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/CommonBean;->tips:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/CommonBean;->url:Ljava/lang/String;

    return-void
.end method

.method public setVideo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/CommonBean;->video:Ljava/lang/String;

    return-void
.end method
