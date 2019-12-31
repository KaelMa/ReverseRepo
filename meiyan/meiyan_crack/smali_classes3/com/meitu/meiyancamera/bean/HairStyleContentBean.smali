.class public Lcom/meitu/meiyancamera/bean/HairStyleContentBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field id:Ljava/lang/String;

.field title:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleContentBean;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/HairStyleContentBean;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyancamera/bean/HairStyleContentBean;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleContentBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleContentBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/HairStyleContentBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleContentBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleContentBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/HairStyleContentBean;->url:Ljava/lang/String;

    return-void
.end method
