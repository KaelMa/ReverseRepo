.class final Lcom/meitu/myxj/materialcenter/data/c/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/set/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/data/c/b;->a(Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/c/b$3;->a:Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/component/task/set/d;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/b$3;->a:Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/b$3;->a:Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/data/c/b;->b(Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meitu/myxj/common/component/task/set/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
