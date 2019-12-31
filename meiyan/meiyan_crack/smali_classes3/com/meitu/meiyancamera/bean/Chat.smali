.class public Lcom/meitu/meiyancamera/bean/Chat;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private chatFail:Ljava/lang/Boolean;

.field private content:Ljava/lang/String;

.field private id:Ljava/lang/Float;

.field private role:Ljava/lang/Integer;

.field private time:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/Chat;->id:Ljava/lang/Float;

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/Chat;->uid:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyancamera/bean/Chat;->content:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/meiyancamera/bean/Chat;->role:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/meitu/meiyancamera/bean/Chat;->time:Ljava/lang/String;

    iput-object p6, p0, Lcom/meitu/meiyancamera/bean/Chat;->chatFail:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getChatFail()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/Chat;->chatFail:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/Chat;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/Chat;->id:Ljava/lang/Float;

    return-object v0
.end method

.method public getRole()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/Chat;->role:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/Chat;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/Chat;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setChatFail(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/Chat;->chatFail:Ljava/lang/Boolean;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/Chat;->content:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/Chat;->id:Ljava/lang/Float;

    return-void
.end method

.method public setRole(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/Chat;->role:Ljava/lang/Integer;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/Chat;->time:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/Chat;->uid:Ljava/lang/String;

    return-void
.end method
