.class public Lcom/meitu/business/ads/core/view/VideoBaseLayout;
.super Lcom/meitu/business/ads/core/view/MtbBaseLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/view/VideoBaseLayout$a;
    }
.end annotation


# static fields
.field private static final b:Z


# instance fields
.field private c:Lcom/meitu/business/ads/core/b/o;

.field private d:Lcom/meitu/business/ads/core/view/c;

.field private e:Lcom/meitu/business/ads/core/view/PlayerBaseView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/core/utils/p;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/meitu/business/ads/core/view/b;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->a(Lcom/meitu/business/ads/core/view/b;)V

    sget-boolean v0, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MtbVideoBaseLayout"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PlayerTest][nextRoundTest] windowAttachPresenter is null ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->d:Lcom/meitu/business/ads/core/view/c;

    invoke-interface {p1, v0}, Lcom/meitu/business/ads/core/view/b;->a(Lcom/meitu/business/ads/core/view/c;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/meitu/business/ads/core/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->d:Lcom/meitu/business/ads/core/view/c;

    return-void
.end method

.method public getMtbPlayerView()Lcom/meitu/business/ads/core/view/PlayerBaseView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->e:Lcom/meitu/business/ads/core/view/PlayerBaseView;

    return-object v0
.end method

.method public getSkipFinishCallback()Lcom/meitu/business/ads/core/b/o;
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->c:Lcom/meitu/business/ads/core/b/o;

    return-object v0
.end method

.method public l()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbVideoBaseLayout"

    const-string/jumbo v1, "pausePlayer"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->e:Lcom/meitu/business/ads/core/view/PlayerBaseView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->e:Lcom/meitu/business/ads/core/view/PlayerBaseView;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->j()V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbVideoBaseLayout"

    const-string/jumbo v1, "releasePlayer"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->e:Lcom/meitu/business/ads/core/view/PlayerBaseView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->e:Lcom/meitu/business/ads/core/view/PlayerBaseView;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->h()V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    sget-boolean v0, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbVideoBaseLayout"

    const-string/jumbo v1, "releasePlayerView"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->e:Lcom/meitu/business/ads/core/view/PlayerBaseView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->e:Lcom/meitu/business/ads/core/view/PlayerBaseView;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->g()V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->e:Lcom/meitu/business/ads/core/view/PlayerBaseView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->e:Lcom/meitu/business/ads/core/view/PlayerBaseView;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->i()V

    :cond_0
    return-void
.end method

.method public setMediaPlayerLifeListener(Lcom/meitu/business/ads/core/view/VideoBaseLayout$a;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->e:Lcom/meitu/business/ads/core/view/PlayerBaseView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->e:Lcom/meitu/business/ads/core/view/PlayerBaseView;

    invoke-virtual {v0, p1}, Lcom/meitu/business/ads/core/view/PlayerBaseView;->setMediaPlayerLifeListener(Lcom/meitu/business/ads/core/view/VideoBaseLayout$a;)V

    :cond_0
    return-void
.end method

.method public setMtbPlayerView(Lcom/meitu/business/ads/core/view/PlayerBaseView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->e:Lcom/meitu/business/ads/core/view/PlayerBaseView;

    return-void
.end method

.method public setSkipFinishCallback(Lcom/meitu/business/ads/core/b/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->c:Lcom/meitu/business/ads/core/b/o;

    return-void
.end method
