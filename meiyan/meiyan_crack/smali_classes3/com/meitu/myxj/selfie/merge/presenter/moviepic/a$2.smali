.class final Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/downloader/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/myxj/materialcenter/downloader/c",
        "<",
        "Lcom/meitu/meiyancamera/bean/MovieMaterialBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/moviepicture/d/d$c;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/myxj/moviepicture/d/b;->b(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/meitu/myxj/util/a/a;)Z
    .locals 1

    check-cast p1, Lcom/meitu/meiyancamera/bean/MovieMaterialBean;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/merge/presenter/moviepic/a$2;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;)Z

    move-result v0

    return v0
.end method
