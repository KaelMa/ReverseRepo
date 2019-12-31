.class Lcom/meitu/myxj/materialcenter/c/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/c/c$1;->a(ZLcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/materialcenter/c/c$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/c/c$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/c/c$1$1;->a:Lcom/meitu/myxj/materialcenter/c/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/c$1$1;->a:Lcom/meitu/myxj/materialcenter/c/c$1;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/c/c$1;->a:Lcom/meitu/myxj/materialcenter/c/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/c/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/c$1$1;->a:Lcom/meitu/myxj/materialcenter/c/c$1;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/c/c$1;->a:Lcom/meitu/myxj/materialcenter/c/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/c/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/c$b;

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/b/c$b;->i()V

    invoke-static {}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->a()Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/utils/MaterialCenterDataHelper;->b()V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/c$1$1;->a:Lcom/meitu/myxj/materialcenter/c/c$1;

    iget-object v0, v0, Lcom/meitu/myxj/materialcenter/c/c$1;->a:Lcom/meitu/myxj/materialcenter/c/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/materialcenter/c/c;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/b/c$b;

    invoke-interface {v0}, Lcom/meitu/myxj/materialcenter/b/c$b;->j()V

    goto :goto_0
.end method
