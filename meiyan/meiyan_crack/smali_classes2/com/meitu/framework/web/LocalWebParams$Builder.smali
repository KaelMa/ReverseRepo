.class Lcom/meitu/framework/web/LocalWebParams$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/web/LocalWebParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
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
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/framework/web/LocalWebParams$Builder;->type:I

    return-void
.end method


# virtual methods
.method public build()Lcom/meitu/framework/web/LocalWebParams;
    .locals 2

    new-instance v0, Lcom/meitu/framework/web/LocalWebParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/framework/web/LocalWebParams;-><init>(Lcom/meitu/framework/web/LocalWebParams$Builder;Lcom/meitu/framework/web/LocalWebParams$1;)V

    return-object v0
.end method

.method public setData(Ljava/lang/String;)Lcom/meitu/framework/web/LocalWebParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/LocalWebParams$Builder;->data:Ljava/lang/String;

    return-object p0
.end method

.method public setHtmlFileName(Ljava/lang/String;)Lcom/meitu/framework/web/LocalWebParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/LocalWebParams$Builder;->htmlFileName:Ljava/lang/String;

    return-object p0
.end method

.method public setModule(Ljava/lang/String;)Lcom/meitu/framework/web/LocalWebParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/LocalWebParams$Builder;->module:Ljava/lang/String;

    return-object p0
.end method

.method public setSwipeRefreshViewOffset(I)Lcom/meitu/framework/web/LocalWebParams$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/framework/web/LocalWebParams$Builder;->swipeRefreshViewOffset:I

    return-object p0
.end method

.method public setTemplateUrl(Ljava/lang/String;)Lcom/meitu/framework/web/LocalWebParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/LocalWebParams$Builder;->templateUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/meitu/framework/web/LocalWebParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/LocalWebParams$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setType(I)Lcom/meitu/framework/web/LocalWebParams$Builder;
    .locals 0

    iput p1, p0, Lcom/meitu/framework/web/LocalWebParams$Builder;->type:I

    return-object p0
.end method

.method public setbPullRefresh(Z)Lcom/meitu/framework/web/LocalWebParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/web/LocalWebParams$Builder;->bPullRefresh:Z

    return-object p0
.end method
