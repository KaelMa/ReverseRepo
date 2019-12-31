.class public Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;
.super Lcom/meitu/meiyancamera/bean/BaseBean;


# instance fields
.field private id:Ljava/lang/String;

.field private is_shared:Ljava/lang/Boolean;

.field private popup_link:Ljava/lang/String;

.field private show_count:Ljava/lang/Integer;

.field private type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyancamera/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->type:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->popup_link:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->show_count:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->is_shared:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_shared()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->is_shared:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPopup_link()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->popup_link:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_count()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->show_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIs_shared(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->is_shared:Ljava/lang/Boolean;

    return-void
.end method

.method public setPopup_link(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->popup_link:Ljava/lang/String;

    return-void
.end method

.method public setShow_count(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->show_count:Ljava/lang/Integer;

    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->type:Ljava/lang/Integer;

    return-void
.end method
