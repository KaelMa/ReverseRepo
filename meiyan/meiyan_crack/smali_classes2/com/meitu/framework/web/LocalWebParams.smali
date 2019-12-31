.class public Lcom/meitu/framework/web/LocalWebParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/web/LocalWebParams$Builder;
    }
.end annotation


# instance fields
.field bPullRefresh:Z

.field data:Ljava/lang/String;

.field htmlFileName:Ljava/lang/String;

.field module:Ljava/lang/String;

.field swipeRefreshViewOffset:I

.field templateUrl:Ljava/lang/String;

.field title:Ljava/lang/String;

.field type:I


# direct methods
.method private constructor <init>(Lcom/meitu/framework/web/LocalWebParams$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/framework/web/LocalWebParams;->type:I

    iget-object v0, p1, Lcom/meitu/framework/web/LocalWebParams$Builder;->module:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/framework/web/LocalWebParams;->module:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/framework/web/LocalWebParams$Builder;->htmlFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/framework/web/LocalWebParams;->htmlFileName:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/framework/web/LocalWebParams$Builder;->data:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/framework/web/LocalWebParams;->data:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/framework/web/LocalWebParams$Builder;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/framework/web/LocalWebParams;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/meitu/framework/web/LocalWebParams$Builder;->templateUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/framework/web/LocalWebParams;->templateUrl:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/meitu/framework/web/LocalWebParams$Builder;->bPullRefresh:Z

    iput-boolean v0, p0, Lcom/meitu/framework/web/LocalWebParams;->bPullRefresh:Z

    iget v0, p1, Lcom/meitu/framework/web/LocalWebParams$Builder;->type:I

    iput v0, p0, Lcom/meitu/framework/web/LocalWebParams;->type:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/framework/web/LocalWebParams$Builder;Lcom/meitu/framework/web/LocalWebParams$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/framework/web/LocalWebParams;-><init>(Lcom/meitu/framework/web/LocalWebParams$Builder;)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/LocalWebParams;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getHtmlFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/LocalWebParams;->htmlFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/LocalWebParams;->module:Ljava/lang/String;

    return-object v0
.end method

.method public getSwipeRefreshViewOffset()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/web/LocalWebParams;->swipeRefreshViewOffset:I

    return v0
.end method

.method public getTemplateUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/LocalWebParams;->templateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/LocalWebParams;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/web/LocalWebParams;->type:I

    return v0
.end method

.method public isbPullRefresh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/web/LocalWebParams;->bPullRefresh:Z

    return v0
.end method
