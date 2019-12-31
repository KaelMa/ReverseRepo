.class final Lcom/meitu/myxj/materialcenter/data/c/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/util/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/data/c/b;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/myxj/util/a/b",
        "<",
        "Lcom/meitu/meiyancamera/bean/ARGestureIconBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/data/c/b$2;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    iput-object p2, p0, Lcom/meitu/myxj/materialcenter/data/c/b$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyancamera/bean/ARGestureIconBean;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/materialcenter/data/c/b$2;->b(Lcom/meitu/meiyancamera/bean/ARGestureIconBean;)V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARGestureIconBean;)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/b$2;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/data/c/b$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setGestureIconSavePath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/data/c/b$2;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateARMaterialBean(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/meitu/meiyancamera/bean/ARGestureIconBean;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Lcom/meitu/myxj/util/a/a;)Z
    .locals 1

    check-cast p1, Lcom/meitu/meiyancamera/bean/ARGestureIconBean;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/materialcenter/data/c/b$2;->a(Lcom/meitu/meiyancamera/bean/ARGestureIconBean;)Z

    move-result v0

    return v0
.end method
