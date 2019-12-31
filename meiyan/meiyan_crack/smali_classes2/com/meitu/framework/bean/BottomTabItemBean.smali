.class public Lcom/meitu/framework/bean/BottomTabItemBean;
.super Lcom/meitu/framework/bean/BaseBean;


# static fields
.field public static final SHOW_ANOTHER_ACTIVITY:I = 0x1

.field public static final SHOW_NOMAL:I


# instance fields
.field private click_icon:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private needLogin:Z

.field private showType:I

.field public title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/bean/BottomTabItemBean;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/framework/bean/BottomTabItemBean;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/framework/bean/BottomTabItemBean;->icon:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/framework/bean/BottomTabItemBean;->click_icon:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/framework/bean/BottomTabItemBean;->url:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/meitu/framework/bean/BottomTabItemBean;->needLogin:Z

    iput p7, p0, Lcom/meitu/framework/bean/BottomTabItemBean;->showType:I

    return-void
.end method


# virtual methods
.method public getClick_icon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/BottomTabItemBean;->click_icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/BottomTabItemBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getShowType()I
    .locals 1

    iget v0, p0, Lcom/meitu/framework/bean/BottomTabItemBean;->showType:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/BottomTabItemBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/BottomTabItemBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/BottomTabItemBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedLogin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/framework/bean/BottomTabItemBean;->needLogin:Z

    return v0
.end method

.method public setClick_icon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/BottomTabItemBean;->click_icon:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/BottomTabItemBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public setNeedLogin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/framework/bean/BottomTabItemBean;->needLogin:Z

    return-void
.end method

.method public setShowType(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/framework/bean/BottomTabItemBean;->showType:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/BottomTabItemBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/BottomTabItemBean;->type:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/BottomTabItemBean;->url:Ljava/lang/String;

    return-void
.end method
