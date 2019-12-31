.class public final Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;
.super Landroid/widget/ImageView;


# static fields
.field private static final c:Z


# instance fields
.field a:Lcom/meitu/mtplayer/widget/MTVideoView;

.field public b:Z

.field private final d:Landroid/content/Context;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->b:Z

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->d:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->b:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->setVisibility(I)V

    sget v0, Lcom/meitu/business/ads/meitu/R$id;->mtb_player_voice_view:I

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->setId(I)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800005

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/c;->m()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v1, v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/meitu/business/ads/core/utils/n;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->a:Lcom/meitu/mtplayer/widget/MTVideoView;

    return-void
.end method

.method public a(Lcom/meitu/mtplayer/widget/MTVideoView;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->a:Lcom/meitu/mtplayer/widget/MTVideoView;

    :cond_0
    iget-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->b:Z

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->setIsVoiceClose(Z)V

    return-void
.end method

.method public b()V
    .locals 6

    const/4 v5, 0x1

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->c:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PlayerVideoVoiceView"

    const-string/jumbo v1, "[closeVolume] \u5173\u95ed\u97f3\u91cf close volume."

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->d:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iput v1, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->e:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    sget-boolean v2, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->c:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "PlayerVideoVoiceView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[closeVolume] \u5173\u95ed\u97f3\u91cf mCurrentMusicVolume : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-boolean v2, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->c:Z

    if-eqz v2, :cond_2

    const-string/jumbo v2, "PlayerVideoVoiceView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[closeVolume] \u5173\u95ed\u97f3\u91cf currentSystemVolume : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->c:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "PlayerVideoVoiceView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[closeVolume] \u5173\u95ed\u97f3\u91cf maxVolume : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->a:Lcom/meitu/mtplayer/widget/MTVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/widget/MTVideoView;->setAudioVolume(F)V

    iput-boolean v5, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->b:Z

    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->c:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "PlayerVideoVoiceView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "closeVolume() called has exception = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->c:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PlayerVideoVoiceView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[resumeVolume] \u6062\u590d\u97f3\u91cf : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->a:Lcom/meitu/mtplayer/widget/MTVideoView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/meitu/mtplayer/widget/MTVideoView;->setAudioVolume(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->b:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setIsVoiceClose(Z)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->c:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PlayerVideoVoiceView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[setIsVoiceClose] isCloseVoice:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->d:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->a:Lcom/meitu/mtplayer/widget/MTVideoView;

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->c:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PlayerVideoVoiceView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[setIsVoiceClose] \nmContext : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nmMediaPlayer : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->a:Lcom/meitu/mtplayer/widget/MTVideoView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_5

    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->c:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "PlayerVideoVoiceView"

    const-string/jumbo v1, "[setIsVoiceClose] \u5173\u95ed\u58f0\u97f3"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->b()V

    :goto_0
    sget-boolean v0, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->c:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "PlayerVideoVoiceView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[setIsVoiceClose] isClose : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p1, :cond_6

    sget v0, Lcom/meitu/business/ads/meitu/R$drawable;->mtb_icon_sound_off2x:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->setImageResource(I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/business/ads/meitu/ui/widget/player/PlayerVoiceView;->c()V

    goto :goto_0

    :cond_6
    sget v0, Lcom/meitu/business/ads/meitu/R$drawable;->mtb_icon_sound_on2x:I

    goto :goto_1
.end method
