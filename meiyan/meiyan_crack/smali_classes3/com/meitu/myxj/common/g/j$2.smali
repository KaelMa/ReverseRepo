.class Lcom/meitu/myxj/common/g/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/util/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/g/j;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/myxj/util/a/b",
        "<",
        "Lcom/meitu/meiyancamera/bean/SkinInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/g/j;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/g/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/g/j$2;->a:Lcom/meitu/myxj/common/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyancamera/bean/SkinInfoBean;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/common/g/j$2;->b(Lcom/meitu/meiyancamera/bean/SkinInfoBean;)V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/SkinInfoBean;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/SkinInfoBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/h/b$c;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/meitu/meiyancamera/bean/SkinInfoBean;->setDownloadState(I)V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getSkinInfoBeanDao()Lcom/meitu/meiyancamera/bean/dao/SkinInfoBeanDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/meiyancamera/bean/dao/SkinInfoBeanDao;->update(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/g/j$2;->a:Lcom/meitu/myxj/common/g/j;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/g/j;->a(Lcom/meitu/meiyancamera/bean/SkinInfoBean;)Z

    :cond_0
    return v1
.end method

.method public b(Lcom/meitu/meiyancamera/bean/SkinInfoBean;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/SkinInfoBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/h/b$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/meitu/myxj/util/a/a;)Z
    .locals 1

    check-cast p1, Lcom/meitu/meiyancamera/bean/SkinInfoBean;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/common/g/j$2;->a(Lcom/meitu/meiyancamera/bean/SkinInfoBean;)Z

    move-result v0

    return v0
.end method
