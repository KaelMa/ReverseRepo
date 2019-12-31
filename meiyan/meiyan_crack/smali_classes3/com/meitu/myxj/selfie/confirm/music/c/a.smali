.class public Lcom/meitu/myxj/selfie/confirm/music/c/a;
.super Lcom/meitu/myxj/selfie/confirm/music/a/a$a;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/downloader/e;


# static fields
.field private static e:Lcom/meitu/myxj/materialcenter/downloader/c;


# instance fields
.field b:Lcom/meitu/myxj/selfie/confirm/music/b/a;

.field c:Lcom/meitu/myxj/materialcenter/downloader/g;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/music/c/a$2;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/music/c/a$2;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie/confirm/music/c/a;->e:Lcom/meitu/myxj/materialcenter/downloader/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/music/a/a$a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/music/c/a;->d:I

    return-void
.end method

.method static synthetic f()Lcom/meitu/myxj/materialcenter/downloader/c;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/music/c/a;->e:Lcom/meitu/myxj/materialcenter/downloader/c;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/music/c/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/music/a/a$b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getDownloadState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/music/c/a;->c:Lcom/meitu/myxj/materialcenter/downloader/g;

    invoke-virtual {v1, p1}, Lcom/meitu/myxj/materialcenter/downloader/g;->e(Lcom/meitu/myxj/util/a/a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/music/a/a$b;->W_()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getMaxversion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->getMinversion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/music/a/a$b;->X_()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/selfie/util/y;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/f/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/music/c/a$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/selfie/confirm/music/c/a$1;-><init>(Lcom/meitu/myxj/selfie/confirm/music/c/a;Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)V

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/confirm/music/a/a$b;->a(Lcom/meitu/myxj/materialcenter/b/a$b$a;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/c/a;->c:Lcom/meitu/myxj/materialcenter/downloader/g;

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/music/c/a;->e:Lcom/meitu/myxj/materialcenter/downloader/c;

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/materialcenter/downloader/g;->a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/c;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meitu/myxj/util/a/a;I)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/confirm/music/c/a;->b(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/music/c/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/music/a/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/music/a/a$b;->W_()V

    :cond_0
    check-cast p1, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/confirm/music/c/a;->b(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/music/b/a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/music/b/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/c/a;->b:Lcom/meitu/myxj/selfie/confirm/music/b/a;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/music/c/a;->b:Lcom/meitu/myxj/selfie/confirm/music/b/a;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "SELF_CAMERA_FULL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/confirm/music/b/a;->a(Z)V

    invoke-static {}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a()Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;

    move-result-object v0

    const-string/jumbo v2, "MUSIC_CONFIRM_DOWNLOADER_KEY"

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/materialcenter/downloader/MaterialDownLoadManager;->a(Ljava/lang/String;)Lcom/meitu/myxj/materialcenter/downloader/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/c/a;->c:Lcom/meitu/myxj/materialcenter/downloader/g;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/c/a;->c:Lcom/meitu/myxj/materialcenter/downloader/g;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/materialcenter/downloader/g;->a(Lcom/meitu/myxj/materialcenter/downloader/d;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/music/c/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/music/a/a$b;

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/music/a/a$b;->V_()V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/music/c/a;->b:Lcom/meitu/myxj/selfie/confirm/music/b/a;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/music/b/a;->a()Z

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/meitu/myxj/selfie/confirm/music/a/a$b;->a(ZZ)V

    goto :goto_1
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/confirm/music/c/a;->d:I

    return-void
.end method

.method public b(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/music/c/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/music/a/a$b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/music/c/a;->b:Lcom/meitu/myxj/selfie/confirm/music/b/a;

    invoke-virtual {v1, p1}, Lcom/meitu/myxj/selfie/confirm/music/b/a;->a(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/confirm/music/a/a$b;->a(I)V

    goto :goto_0
.end method

.method public b(Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/confirm/music/c/a;->b(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)V

    return-void
.end method

.method public d()Lcom/meitu/myxj/selfie/confirm/music/b/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/c/a;->b:Lcom/meitu/myxj/selfie/confirm/music/b/a;

    return-object v0
.end method

.method public d(Lcom/meitu/myxj/util/a/a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/music/c/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/music/a/a$b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/music/c/a;->b:Lcom/meitu/myxj/selfie/confirm/music/b/a;

    invoke-virtual {v1, p1}, Lcom/meitu/myxj/selfie/confirm/music/b/a;->a(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)I

    move-result v1

    iget v2, p0, Lcom/meitu/myxj/selfie/confirm/music/c/a;->d:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/meitu/myxj/selfie/confirm/music/c/a;->d:I

    if-ne v1, v2, :cond_1

    invoke-interface {v0, p1, v1}, Lcom/meitu/myxj/selfie/confirm/music/a/a$b;->a(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;I)V

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/music/a/a$b;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/confirm/music/c/a;->b(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/c/a;->b:Lcom/meitu/myxj/selfie/confirm/music/b/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/music/b/a;->b()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/music/c/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/music/a/a$b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/music/c/a;->b:Lcom/meitu/myxj/selfie/confirm/music/b/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/music/b/a;->a()Z

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/confirm/music/a/a$b;->a(ZZ)V

    goto :goto_0
.end method
