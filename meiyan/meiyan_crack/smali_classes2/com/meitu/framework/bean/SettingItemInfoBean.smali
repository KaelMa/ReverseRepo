.class public Lcom/meitu/framework/bean/SettingItemInfoBean;
.super Lcom/meitu/framework/bean/BaseBean;


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/SettingItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/framework/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/SettingItemBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/framework/bean/SettingItemInfoBean;->data:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/bean/SettingItemInfoBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/SettingItemBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/framework/bean/SettingItemInfoBean;->data:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/bean/SettingItemInfoBean;->title:Ljava/lang/String;

    return-void
.end method
