.class public Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;
.super Lcom/meitu/live/widget/base/BaseFragment;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/SeekBar;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/meitu/live/compant/gift/giftbutton/GiftButton;

.field private g:Landroid/view/ViewGroup;

.field private h:J

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private r:Z

.field private s:J

.field private t:J

.field private u:I

.field private v:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

.field private w:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/live/widget/base/BaseFragment;-><init>()V

    iput-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->h:J

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->i:Z

    iput-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->j:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->k:Z

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->r:Z

    iput-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->s:J

    iput-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->t:J

    iput v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->u:I

    iput-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->v:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->x:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->w:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method

.method public static a(JLjava/lang/String;ZZ)Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;
    .locals 4

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;

    invoke-direct {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "live_id"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "live_url"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "live_ia_anchor"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "live_commodity"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->h(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->s:J

    return-wide v0
.end method

.method static synthetic c(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->v:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->c:Landroid/widget/SeekBar;

    new-instance v1, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$1;-><init>(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$2;-><init>(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->f:Lcom/meitu/live/compant/gift/giftbutton/GiftButton;

    new-instance v1, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$3;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment$3;-><init>(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->r:Z

    return v0
.end method

.method static synthetic f(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->f:Lcom/meitu/live/compant/gift/giftbutton/GiftButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/live/audience/LivePlayerActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->r()Lcom/meitu/live/model/bean/LiveBean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->f:Lcom/meitu/live/compant/gift/giftbutton/GiftButton;

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->setTag(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->f:Lcom/meitu/live/compant/gift/giftbutton/GiftButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->f:Lcom/meitu/live/compant/gift/giftbutton/GiftButton;

    invoke-virtual {v0}, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->i:Z

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->u:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->s:J

    return-void
.end method

.method public a(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->w:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget v0, Lcom/meitu/live/R$drawable;->live_live_media_pause:I

    :goto_0
    invoke-static {v1, v0}, Lcom/meitu/live/util/h;->a(Landroid/widget/ImageView;I)V

    :cond_0
    return-void

    :cond_1
    sget v0, Lcom/meitu/live/R$drawable;->live_live_media_play:I

    goto :goto_0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->s:J

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->t:J

    return-void
.end method

.method public c()V
    .locals 4

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->c:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->c:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->d:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->t:J

    invoke-static {v2, v3}, Lcom/meitu/live/util/g/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->e:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->s:J

    invoke-static {v2, v3}, Lcom/meitu/live/util/g/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->v:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->v:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    invoke-virtual {v0}, Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;->f()V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->a(Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->b(J)V

    invoke-virtual {p0, v2}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->a(I)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->c()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->onAttach(Landroid/app/Activity;)V

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/meitu/live/audience/LivePlayerActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {p1}, Lcom/meitu/live/audience/LivePlayerActivity;->c()Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->v:Lcom/meitu/live/audience/player/MediaPlayerSurfaceView;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "live_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->h:J

    const-string/jumbo v1, "live_url"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->j:Ljava/lang/String;

    const-string/jumbo v1, "live_ia_anchor"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->i:Z

    const-string/jumbo v1, "live_commodity"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->k:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/meitu/live/R$layout;->live_history_live_bottom_seek_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/live/R$id;->tv_media_progress_state_1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->d:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_media_progress_state_2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->e:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->bar_media_progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->c:Landroid/widget/SeekBar;

    sget v0, Lcom/meitu/live/R$id;->btn_live_media_play:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->b:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->btn_gift:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->f:Lcom/meitu/live/compant/gift/giftbutton/GiftButton;

    sget v0, Lcom/meitu/live/R$id;->llayout_right_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->g:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->f()V

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->g()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->a(Z)V

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->e()V

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->f:Lcom/meitu/live/compant/gift/giftbutton/GiftButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->f:Lcom/meitu/live/compant/gift/giftbutton/GiftButton;

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->c:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOffLiveFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onDestroy()V

    return-void
.end method
