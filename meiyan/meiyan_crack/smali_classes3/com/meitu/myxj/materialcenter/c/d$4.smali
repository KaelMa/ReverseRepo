.class Lcom/meitu/myxj/materialcenter/c/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/downloader/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/c/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/myxj/materialcenter/downloader/a$a",
        "<",
        "Lcom/meitu/meiyancamera/bean/FilterMaterialBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/materialcenter/c/d;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/c/d$4;->a:Lcom/meitu/myxj/materialcenter/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getMaxversion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getMinversion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Lcom/meitu/myxj/util/a/a;)Z
    .locals 1

    check-cast p1, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/materialcenter/c/d$4;->a(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)Z

    move-result v0

    return v0
.end method
