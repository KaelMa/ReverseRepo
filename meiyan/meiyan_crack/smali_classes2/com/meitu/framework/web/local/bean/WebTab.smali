.class public Lcom/meitu/framework/web/local/bean/WebTab;
.super Lcom/meitu/framework/bean/BaseBean;


# instance fields
.field private selected:Z

.field private tab:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getTab()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/local/bean/WebTab;->tab:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/web/local/bean/WebTab;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/web/local/bean/WebTab;->selected:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/web/local/bean/WebTab;->selected:Z

    return-void
.end method

.method public setTab(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/local/bean/WebTab;->tab:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/local/bean/WebTab;->title:Ljava/lang/String;

    return-void
.end method
