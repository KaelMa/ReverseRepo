.class public Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/web/common/bean/LaunchWebParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private checkUrl:Z

.field private enableTopBar:Z

.field private showMenu:Z

.field private title:Ljava/lang/String;

.field private transData:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->showMenu:Z

    iput-boolean v1, p0, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->checkUrl:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->transData:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->enableTopBar:Z

    iput-object p1, p0, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create()Lcom/meitu/framework/web/common/bean/LaunchWebParams;
    .locals 8

    new-instance v0, Lcom/meitu/framework/web/common/bean/LaunchWebParams;

    iget-object v1, p0, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->title:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->showMenu:Z

    iget-boolean v4, p0, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->checkUrl:Z

    iget-object v5, p0, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->transData:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->enableTopBar:Z

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/meitu/framework/web/common/bean/LaunchWebParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLcom/meitu/framework/web/common/bean/LaunchWebParams$1;)V

    return-object v0
.end method

.method public setCheckUrl(Z)Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->checkUrl:Z

    return-object p0
.end method

.method public setShowMenu(Z)Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->showMenu:Z

    return-object p0
.end method

.method public setTopBar(Z)Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->enableTopBar:Z

    return-object p0
.end method

.method public setTransData(Ljava/lang/String;)Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/framework/web/common/bean/LaunchWebParams$Builder;->transData:Ljava/lang/String;

    return-object p0
.end method
