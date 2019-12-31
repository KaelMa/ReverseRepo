.class public Lcom/meitu/ecenter/fragment/bean/DataBean;
.super Ljava/lang/Object;


# static fields
.field public static final CHILD_ITEM:I = 0x1

.field public static final LIVES_LEVEL:Ljava/lang/String; = "lives_level"

.field public static final MY_COIN:Ljava/lang/String; = "my_coin"

.field public static final PARENT_ITEM:I


# instance fields
.field public ID:Ljava/lang/String;

.field public beanType:I

.field public childBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/ecenter/fragment/bean/DataBean;",
            ">;"
        }
    .end annotation
.end field

.field public count:J

.field public icon:Ljava/lang/String;

.field public iconResouceId:I

.field public isExpand:Z

.field public name:Ljava/lang/String;

.field public showBottomDivider:Z

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/ecenter/fragment/bean/DataBean;->showBottomDivider:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/ecenter/fragment/bean/DataBean;->iconResouceId:I

    return-void
.end method

.method public static getInstance()Lcom/meitu/ecenter/fragment/bean/DataBean;
    .locals 4

    new-instance v0, Lcom/meitu/ecenter/fragment/bean/DataBean;

    invoke-direct {v0}, Lcom/meitu/ecenter/fragment/bean/DataBean;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/meitu/ecenter/fragment/bean/DataBean;->beanType:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meitu/ecenter/fragment/bean/DataBean;->isExpand:Z

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/meitu/ecenter/fragment/bean/DataBean;->ID:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/meitu/ecenter/fragment/bean/DataBean;->type:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/meitu/ecenter/fragment/bean/DataBean;->name:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/meitu/ecenter/fragment/bean/DataBean;->icon:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/meitu/ecenter/fragment/bean/DataBean;->url:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/meitu/ecenter/fragment/bean/DataBean;->count:J

    return-object v0
.end method

.method public static getInstance(IZ)Lcom/meitu/ecenter/fragment/bean/DataBean;
    .locals 4

    new-instance v0, Lcom/meitu/ecenter/fragment/bean/DataBean;

    invoke-direct {v0}, Lcom/meitu/ecenter/fragment/bean/DataBean;-><init>()V

    iput p0, v0, Lcom/meitu/ecenter/fragment/bean/DataBean;->beanType:I

    iput-boolean p1, v0, Lcom/meitu/ecenter/fragment/bean/DataBean;->isExpand:Z

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/meitu/ecenter/fragment/bean/DataBean;->ID:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/meitu/ecenter/fragment/bean/DataBean;->type:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/meitu/ecenter/fragment/bean/DataBean;->name:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/meitu/ecenter/fragment/bean/DataBean;->icon:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/meitu/ecenter/fragment/bean/DataBean;->url:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/meitu/ecenter/fragment/bean/DataBean;->count:J

    return-object v0
.end method


# virtual methods
.method public getBeanType()I
    .locals 1

    iget v0, p0, Lcom/meitu/ecenter/fragment/bean/DataBean;->beanType:I

    return v0
.end method

.method public getCount()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/ecenter/fragment/bean/DataBean;->count:J

    return-wide v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/bean/DataBean;->ID:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/bean/DataBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIconResouceId()I
    .locals 1

    iget v0, p0, Lcom/meitu/ecenter/fragment/bean/DataBean;->iconResouceId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/bean/DataBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/bean/DataBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/fragment/bean/DataBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isExpand()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/ecenter/fragment/bean/DataBean;->isExpand:Z

    return v0
.end method

.method public isShowBottomDivider()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/ecenter/fragment/bean/DataBean;->showBottomDivider:Z

    return v0
.end method

.method public setBeanType(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/ecenter/fragment/bean/DataBean;->beanType:I

    return-void
.end method

.method public setCount(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/ecenter/fragment/bean/DataBean;->count:J

    return-void
.end method

.method public setExpand(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/ecenter/fragment/bean/DataBean;->isExpand:Z

    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/bean/DataBean;->ID:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/bean/DataBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public setIconResouceId(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/ecenter/fragment/bean/DataBean;->iconResouceId:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/bean/DataBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setShowBottomDivider(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/ecenter/fragment/bean/DataBean;->showBottomDivider:Z

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/bean/DataBean;->type:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ecenter/fragment/bean/DataBean;->url:Ljava/lang/String;

    return-void
.end method
