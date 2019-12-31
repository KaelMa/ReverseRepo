.class Lcom/meitu/myxj/materialcenter/c/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/b/a$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/c/a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

.field final synthetic c:Lcom/meitu/myxj/materialcenter/c/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/c/a;Ljava/util/List;Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/c/a$5;->c:Lcom/meitu/myxj/materialcenter/c/a;

    iput-object p2, p0, Lcom/meitu/myxj/materialcenter/c/a$5;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/meitu/myxj/materialcenter/c/a$5;->b:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/y;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/a$5;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/a$5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/a$5;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/myxj/ad/util/i;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/a$5;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/a$5;->b:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/ad/util/a;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/c/a$5;->c:Lcom/meitu/myxj/materialcenter/c/a;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/c/a$5;->b:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/materialcenter/c/a;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    :cond_0
    return-void
.end method
