.class Lcom/meitu/myxj/materialcenter/c/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/data/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/c/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/materialcenter/c/c;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/c/c$1;->a:Lcom/meitu/myxj/materialcenter/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)V
    .locals 2

    invoke-static {p2}, Lcom/meitu/myxj/materialcenter/data/c/b;->a(Lcom/meitu/myxj/materialcenter/data/bean/MaterialOnlineResultBean;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/meitu/myxj/materialcenter/c/c$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/materialcenter/c/c$1$1;-><init>(Lcom/meitu/myxj/materialcenter/c/c$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
