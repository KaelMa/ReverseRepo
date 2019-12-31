.class Lcom/meitu/myxj/materialcenter/data/c/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/data/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/data/c/b;->a(Lcom/meitu/myxj/common/component/task/set/d;ZLcom/meitu/myxj/materialcenter/data/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/component/task/set/d;

.field final synthetic b:Lcom/meitu/myxj/materialcenter/data/a/a$a;

.field final synthetic c:Lcom/meitu/myxj/materialcenter/data/c/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/data/c/b;Lcom/meitu/myxj/common/component/task/set/d;Lcom/meitu/myxj/materialcenter/data/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/c/b$8;->c:Lcom/meitu/myxj/materialcenter/data/c/b;

    iput-object p2, p0, Lcom/meitu/myxj/materialcenter/data/c/b$8;->a:Lcom/meitu/myxj/common/component/task/set/d;

    iput-object p3, p0, Lcom/meitu/myxj/materialcenter/data/c/b$8;->b:Lcom/meitu/myxj/materialcenter/data/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/b$8;->a:Lcom/meitu/myxj/common/component/task/set/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/b$8;->a:Lcom/meitu/myxj/common/component/task/set/d;

    invoke-interface {v0, p2}, Lcom/meitu/myxj/common/component/task/set/d;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/b$8;->b:Lcom/meitu/myxj/materialcenter/data/a/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/b$8;->b:Lcom/meitu/myxj/materialcenter/data/a/a$a;

    invoke-interface {v0, p1, p2}, Lcom/meitu/myxj/materialcenter/data/a/a$a;->a(ZLcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)V

    :cond_1
    return-void
.end method
