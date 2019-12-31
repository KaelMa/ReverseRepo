.class public final Lcom/meitu/business/ads/meitu/ui/generator/b/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b/c;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/meitu/business/ads/core/view/VideoBaseLayout;Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;)V
    .locals 1

    new-instance v0, Lcom/meitu/business/ads/meitu/ui/generator/b/c$2;

    invoke-direct {v0, p0, p2}, Lcom/meitu/business/ads/meitu/ui/generator/b/c$2;-><init>(Lcom/meitu/business/ads/meitu/ui/generator/b/c;Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;)V

    invoke-virtual {p1, v0}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->setMediaPlayerLifeListener(Lcom/meitu/business/ads/core/view/VideoBaseLayout$a;)V

    return-void
.end method

.method private a(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;)V
    .locals 1

    new-instance v0, Lcom/meitu/business/ads/meitu/ui/generator/b/c$1;

    invoke-direct {v0, p0, p1}, Lcom/meitu/business/ads/meitu/ui/generator/b/c$1;-><init>(Lcom/meitu/business/ads/meitu/ui/generator/b/c;Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;)V

    invoke-virtual {p1, v0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b/c;->a:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/meitu/business/ads/core/view/VideoBaseLayout;Landroid/view/ViewGroup;)Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;
    .locals 7

    const/4 v1, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdPlayerVoiceViewSingleGenerator"

    const-string/jumbo v2, "[generatorPlayerVoiceView] START."

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b/c;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdPlayerVoiceViewSingleGenerator"

    const-string/jumbo v2, "adContainer is null"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b/c;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "AdPlayerVoiceViewSingleGenerator"

    const-string/jumbo v2, "context is null"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    new-instance v3, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;

    invoke-direct {v3, v0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->getChildCount()I

    move-result v5

    const/4 v2, 0x0

    move v4, v2

    move-object v2, v1

    :goto_1
    if-ge v4, v5, :cond_5

    invoke-virtual {p1, v4}, Lcom/meitu/business/ads/core/view/VideoBaseLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v6, v1, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;

    if-eqz v6, :cond_9

    check-cast v1, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;

    invoke-virtual {v1}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerView;->getMediaPlayer()Lcom/meitu/mtplayer/widget/MTVideoView;

    move-result-object v1

    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1, v3}, Lcom/meitu/business/ads/meitu/ui/generator/b/c;->a(Lcom/meitu/business/ads/core/view/VideoBaseLayout;Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;)V

    if-eqz v2, :cond_6

    invoke-virtual {v3, v2}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->a(Lcom/meitu/mtplayer/widget/MTVideoView;)V

    :cond_6
    invoke-direct {p0, v3}, Lcom/meitu/business/ads/meitu/ui/generator/b/c;->a(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;)V

    invoke-virtual {p2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b/c;->a:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "AdPlayerVoiceViewSingleGenerator"

    const-string/jumbo v1, "[generatorPlayerVoiceView] END."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v0, v3

    goto :goto_0

    :cond_9
    move-object v1, v2

    goto :goto_2
.end method

.method public a(Landroid/view/ViewGroup;Lcom/meitu/business/ads/meitu/ui/widget/MeituCountDownView;)V
    .locals 5

    if-nez p1, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdPlayerVoiceViewSingleGenerator"

    const-string/jumbo v1, "adContainer is null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/generator/b/c;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdPlayerVoiceViewSingleGenerator"

    const-string/jumbo v1, "context is null"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;

    invoke-direct {v3, v0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/c;->m()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    invoke-virtual {p2}, Lcom/meitu/business/ads/meitu/ui/widget/MeituCountDownView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    move-object v1, p1

    check-cast v1, Lcom/meitu/business/ads/core/view/VideoBaseLayout;

    invoke-direct {p0, v1, v3}, Lcom/meitu/business/ads/meitu/ui/generator/b/c;->a(Lcom/meitu/business/ads/core/view/VideoBaseLayout;Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;)V

    invoke-direct {p0, v3}, Lcom/meitu/business/ads/meitu/ui/generator/b/c;->a(Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;)V

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method
