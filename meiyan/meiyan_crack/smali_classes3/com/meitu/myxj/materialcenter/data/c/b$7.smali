.class Lcom/meitu/myxj/materialcenter/data/c/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/set/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/data/c/b;->a(ZLcom/meitu/myxj/materialcenter/data/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/materialcenter/data/c/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/data/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/c/b$7;->a:Lcom/meitu/myxj/materialcenter/data/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/meitu/myxj/common/component/task/set/d;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    instance-of v0, p1, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;

    invoke-static {p1}, Lcom/meitu/myxj/materialcenter/data/c/b;->b(Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/meitu/myxj/common/component/task/set/d;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
