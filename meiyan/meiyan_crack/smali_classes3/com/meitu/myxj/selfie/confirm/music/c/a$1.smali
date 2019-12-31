.class Lcom/meitu/myxj/selfie/confirm/music/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/b/a$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/music/c/a;->a(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

.field final synthetic b:Lcom/meitu/myxj/selfie/confirm/music/c/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/music/c/a;Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/music/c/a$1;->b:Lcom/meitu/myxj/selfie/confirm/music/c/a;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/confirm/music/c/a$1;->a:Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/y;->a(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/c/a$1;->b:Lcom/meitu/myxj/selfie/confirm/music/c/a;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/confirm/music/c/a;->c:Lcom/meitu/myxj/materialcenter/downloader/g;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/music/c/a$1;->a:Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/music/c/a;->f()Lcom/meitu/myxj/materialcenter/downloader/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/materialcenter/downloader/g;->a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/c;)V

    return-void
.end method
