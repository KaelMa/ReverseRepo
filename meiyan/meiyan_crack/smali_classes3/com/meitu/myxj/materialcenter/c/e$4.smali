.class Lcom/meitu/myxj/materialcenter/c/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/downloader/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/materialcenter/c/e;->g()V
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
        "Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/materialcenter/c/e;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/c/e$4;->a:Lcom/meitu/myxj/materialcenter/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getMaxversion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;->getMinversion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/meitu/myxj/util/a/a;)Z
    .locals 1

    check-cast p1, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/materialcenter/c/e$4;->a(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)Z

    move-result v0

    return v0
.end method
