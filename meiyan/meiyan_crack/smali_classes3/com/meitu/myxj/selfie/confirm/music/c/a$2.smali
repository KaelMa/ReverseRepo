.class final Lcom/meitu/myxj/selfie/confirm/music/c/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/downloader/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/confirm/music/c/a;
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
        "Lcom/meitu/meiyancamera/bean/MusicMaterialBean;",
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
.method public a(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)Z
    .locals 1

    invoke-static {p1}, Lcom/meitu/myxj/selfie/confirm/music/d/a;->a(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Lcom/meitu/myxj/util/a/a;)Z
    .locals 1

    check-cast p1, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/confirm/music/c/a$2;->a(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)Z

    move-result v0

    return v0
.end method
