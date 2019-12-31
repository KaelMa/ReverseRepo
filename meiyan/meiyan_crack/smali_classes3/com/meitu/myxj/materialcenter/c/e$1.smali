.class Lcom/meitu/myxj/materialcenter/c/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/downloader/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/materialcenter/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/myxj/materialcenter/downloader/c",
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

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/c/e$1;->a:Lcom/meitu/myxj/materialcenter/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)Z
    .locals 1

    invoke-static {p1}, Lcom/meitu/myxj/selfie/util/y;->a(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Lcom/meitu/myxj/util/a/a;)Z
    .locals 1

    check-cast p1, Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/materialcenter/c/e$1;->a(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)Z

    move-result v0

    return v0
.end method
