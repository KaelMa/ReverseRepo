.class public Lcom/meitu/myxj/selfie/confirm/music/b/a;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MusicMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Lcom/meitu/myxj/selfie/confirm/music/b/a;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/music/b/a;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/b/a;->b:Ljava/util/List;

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->getAllMusicMaterialBean()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;

    invoke-direct {v1}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;-><init>()V

    const-string/jumbo v2, "DEFAULT_NO_MUSIC_ID"

    invoke-virtual {v1, v2}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->setId(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->setDownloadState(I)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/meitu/meiyancamera/bean/MusicMaterialBean;->setDownloadProgress(I)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/music/b/a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/music/b/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyancamera/bean/MusicMaterialBean;)I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/b/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/b/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/music/b/a;->c:Z

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/music/b/a;->a:Z

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/music/b/a;->a:Z

    return v0
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/music/b/a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/music/b/a;->a:Z

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/music/b/a;->a:Z

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->d(Z)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/music/b/a;->a:Z

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->e(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MusicMaterialBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/music/b/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/music/b/a;->c:Z

    return v0
.end method
