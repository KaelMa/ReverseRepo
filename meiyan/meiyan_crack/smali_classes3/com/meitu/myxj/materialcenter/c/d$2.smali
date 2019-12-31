.class Lcom/meitu/myxj/materialcenter/c/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/b/a$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/c/d;->c(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

.field final synthetic b:Lcom/meitu/myxj/materialcenter/c/d;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/c/d;Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/c/d$2;->b:Lcom/meitu/myxj/materialcenter/c/d;

    iput-object p2, p0, Lcom/meitu/myxj/materialcenter/c/d$2;->a:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/y;->a(Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/materialcenter/data/b/b;

    invoke-direct {v1}, Lcom/meitu/myxj/materialcenter/data/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/d$2;->b:Lcom/meitu/myxj/materialcenter/c/d;

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/c/d;->b(Lcom/meitu/myxj/materialcenter/c/d;)Lcom/meitu/myxj/materialcenter/downloader/g;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/d$2;->a:Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/c/d$2;->b:Lcom/meitu/myxj/materialcenter/c/d;

    invoke-static {v2}, Lcom/meitu/myxj/materialcenter/c/d;->a(Lcom/meitu/myxj/materialcenter/c/d;)Lcom/meitu/myxj/materialcenter/downloader/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/materialcenter/downloader/g;->a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/c;)V

    return-void
.end method
