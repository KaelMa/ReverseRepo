.class public Lcom/meitu/meiyancamera/bean/MaterialBannerBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private banner:Ljava/lang/String;

.field private disable:Ljava/lang/Boolean;

.field private id:Ljava/lang/String;

.field private index:I

.field private link:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MaterialBannerBean;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MaterialBannerBean;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/MaterialBannerBean;->banner:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyancamera/bean/MaterialBannerBean;->link:Ljava/lang/String;

    iput p4, p0, Lcom/meitu/meiyancamera/bean/MaterialBannerBean;->index:I

    iput-object p5, p0, Lcom/meitu/meiyancamera/bean/MaterialBannerBean;->disable:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getBanner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MaterialBannerBean;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public getDisable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MaterialBannerBean;->disable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MaterialBannerBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyancamera/bean/MaterialBannerBean;->index:I

    return v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/MaterialBannerBean;->link:Ljava/lang/String;

    return-object v0
.end method

.method public setBanner(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MaterialBannerBean;->banner:Ljava/lang/String;

    return-void
.end method

.method public setDisable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MaterialBannerBean;->disable:Ljava/lang/Boolean;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MaterialBannerBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/meiyancamera/bean/MaterialBannerBean;->index:I

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/MaterialBannerBean;->link:Ljava/lang/String;

    return-void
.end method
