.class public abstract Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;
.super Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;


# static fields
.field protected static final a:I

.field protected static final l:I


# instance fields
.field protected m:Z

.field private n:Lcom/meitu/meiyin/ie$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/meiyin/ie$a",
            "<",
            "Lcom/meitu/meiyin/mh;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/meitu/meiyin/ie$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/meiyin/ie$b",
            "<",
            "Lcom/meitu/meiyin/mh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->a:I

    const/4 v0, 0x2

    sput v0, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/mh;",
            ">;)V"
        }
    .end annotation
.end method

.method protected a(Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/mh;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->o:Lcom/meitu/meiyin/ie$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/meiyin/ie$b;->a(Z)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->o:Lcom/meitu/meiyin/ie$b;

    sget v1, Lcom/meitu/meiyin/R$string;->meiyin_upload_tips:I

    invoke-interface {v0, v1}, Lcom/meitu/meiyin/ie$b;->b(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->o:Lcom/meitu/meiyin/ie$b;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/meitu/meiyin/ie$b;->c(I)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->n:Lcom/meitu/meiyin/ie$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/meiyin/ie$a;->a(Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->o:Lcom/meitu/meiyin/ie$b;

    invoke-interface {v0}, Lcom/meitu/meiyin/ie$b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/meitu/meiyin/if;

    new-instance v1, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity$1;

    invoke-direct {v1, p0, p0}, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity$1;-><init>(Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->o:Lcom/meitu/meiyin/ie$b;

    invoke-direct {v0, v1}, Lcom/meitu/meiyin/if;-><init>(Lcom/meitu/meiyin/ie$b;)V

    iput-object v0, p0, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->n:Lcom/meitu/meiyin/ie$a;

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->o:Lcom/meitu/meiyin/ie$b;

    iget-object v1, p0, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->n:Lcom/meitu/meiyin/ie$a;

    invoke-interface {v0, v1}, Lcom/meitu/meiyin/ie$b;->a(Lcom/meitu/meiyin/ie$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->onDestroy()V

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->o:Lcom/meitu/meiyin/ie$b;

    invoke-interface {v0}, Lcom/meitu/meiyin/ie$b;->f()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->onPause()V

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->o:Lcom/meitu/meiyin/ie$b;

    invoke-interface {v0}, Lcom/meitu/meiyin/ie$b;->f()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->o:Lcom/meitu/meiyin/ie$b;

    invoke-interface {v0}, Lcom/meitu/meiyin/ie$b;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->m:Z

    return-void
.end method

.method protected final w()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/upload/MeiYinUploadActivity;->o:Lcom/meitu/meiyin/ie$b;

    invoke-interface {v0}, Lcom/meitu/meiyin/ie$b;->d()Z

    move-result v0

    return v0
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
