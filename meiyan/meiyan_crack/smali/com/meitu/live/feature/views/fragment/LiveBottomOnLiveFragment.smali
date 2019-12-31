.class public Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;
.super Lcom/meitu/live/widget/base/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$b;,
        Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$a;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/FrameLayout;

.field private E:Lcom/meitu/live/compant/gift/animation/b/a/g;

.field private final F:Landroid/os/Handler;

.field private G:Lcom/meitu/live/feature/views/widget/a;

.field private H:Z

.field private final I:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$b;

.field private a:Lcom/meitu/live/compant/gift/giftbutton/GiftButton;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Ljava/lang/String;

.field private k:J

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/EditText;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/live/widget/base/BaseFragment;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->k:J

    iput-boolean v2, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->r:Z

    iput-boolean v2, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->s:Z

    iput-boolean v2, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->t:Z

    iput-boolean v2, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->u:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->F:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->H:Z

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$b;

    invoke-direct {v0, p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$b;-><init>(Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->I:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$b;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a(JZZZZ)Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;
    .locals 4

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    invoke-direct {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "live_id"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "live_anchor"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "live_commodity"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "live_treasure_entrance_show"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "live_is_beauty_opened"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->j:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    sget v0, Lcom/meitu/live/R$id;->tv_length_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->y:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->edit_input_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->x:Landroid/widget/EditText;

    sget v0, Lcom/meitu/live/R$id;->btn_send_input_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->x:Landroid/widget/EditText;

    new-instance v1, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$1;-><init>(Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->x:Landroid/widget/EditText;

    new-instance v1, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$2;-><init>(Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->x:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/meitu/live/widget/a;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->x:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->y:Landroid/widget/TextView;

    const-wide/16 v4, 0x32

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/meitu/live/widget/a;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;J)V

    invoke-virtual {v0}, Lcom/meitu/live/widget/a;->a()V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->x:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->I:Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$b;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/meitu/live/net/api/b;

    invoke-direct {v0}, Lcom/meitu/live/net/api/b;-><init>()V

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->k:J

    new-instance v1, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$a;

    invoke-direct {v1, p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$a;-><init>(Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/meitu/live/net/api/b;->a(JLjava/lang/String;Lcom/meitu/live/net/callback/AbsResponseCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->r:Z

    return v0
.end method

.method static synthetic d(Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->x:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->j()V

    return-void
.end method

.method private h()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/live/feature/views/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->a:Lcom/meitu/live/compant/gift/giftbutton/GiftButton;

    check-cast v0, Lcom/meitu/live/feature/views/a/b;

    invoke-interface {v0}, Lcom/meitu/live/feature/views/a/b;->r()Lcom/meitu/live/model/bean/LiveBean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->a:Lcom/meitu/live/compant/gift/giftbutton/GiftButton;

    invoke-virtual {v0, p0}, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->B:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->B:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->F:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$4;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$4;-><init>(Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private j()V
    .locals 2

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->k()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    sget v0, Lcom/meitu/live/R$string;->live_your_comment_too_longer:I

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->f(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    sget v0, Lcom/meitu/live/R$string;->live_please_write_your_chat_info:I

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->f(I)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->b()Z

    invoke-direct {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->x:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private k()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->login(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/FrameLayout;)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->D:Landroid/widget/FrameLayout;

    goto :goto_0
.end method

.method public a(Lcom/meitu/live/compant/gift/animation/b/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->E:Lcom/meitu/live/compant/gift/animation/b/a/g;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->s:Z

    return-void
.end method

.method public b(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->H:Z

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->G:Lcom/meitu/live/feature/views/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->G:Lcom/meitu/live/feature/views/widget/a;

    invoke-virtual {v0, p1}, Lcom/meitu/live/feature/views/widget/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->w:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/meitu/live/util/j;->a(Landroid/app/Activity;Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->F:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$3;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$3;-><init>(Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 4

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->x:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->e()V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->x:Landroid/widget/EditText;

    new-instance v1, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$5;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment$5;-><init>(Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->v:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->w:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->v:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->w:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->x:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->x:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->x:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->x:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->v:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->w:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->b(Z)V

    :cond_0
    return-void

    :cond_1
    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->G:Lcom/meitu/live/feature/views/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->G:Lcom/meitu/live/feature/views/widget/a;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/widget/a;->b()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x320

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/meitu/live/R$id;->btn_send_input_content:I

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->j()V

    goto :goto_0

    :cond_2
    sget v2, Lcom/meitu/live/R$id;->live_btn_share:I

    if-ne v1, v2, :cond_3

    instance-of v1, v0, Lcom/meitu/live/feature/views/a/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/live/feature/views/a/b;

    invoke-interface {v0}, Lcom/meitu/live/feature/views/a/b;->s()V

    goto :goto_0

    :cond_3
    sget v2, Lcom/meitu/live/R$id;->live_btn_gift:I

    if-ne v1, v2, :cond_4

    instance-of v1, v0, Lcom/meitu/live/feature/views/a/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/live/feature/views/a/b;

    iget-boolean v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->r:Z

    invoke-interface {v0, v1}, Lcom/meitu/live/feature/views/a/b;->e(Z)V

    goto :goto_0

    :cond_4
    sget v2, Lcom/meitu/live/R$id;->live_btn_setting:I

    if-ne v1, v2, :cond_5

    instance-of v1, v0, Lcom/meitu/live/feature/views/a/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/live/feature/views/a/b;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/meitu/live/feature/views/a/b;->showCameraSetting(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    sget v2, Lcom/meitu/live/R$id;->live_btn_ar:I

    if-ne v1, v2, :cond_6

    instance-of v1, v0, Lcom/meitu/live/feature/views/a/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/live/feature/views/a/b;

    iget-boolean v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->r:Z

    invoke-interface {v0, v1}, Lcom/meitu/live/feature/views/a/b;->d(Z)V

    goto :goto_0

    :cond_6
    sget v2, Lcom/meitu/live/R$id;->live_btn_camera_beauty:I

    if-ne v1, v2, :cond_7

    instance-of v1, v0, Lcom/meitu/live/feature/views/a/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/live/feature/views/a/b;

    invoke-interface {v0}, Lcom/meitu/live/feature/views/a/b;->k()V

    goto :goto_0

    :cond_7
    sget v2, Lcom/meitu/live/R$id;->live_btn_goods:I

    if-eq v1, v2, :cond_0

    sget v2, Lcom/meitu/live/R$id;->fl_live_out_comment:I

    if-ne v1, v2, :cond_8

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->d()V

    goto :goto_0

    :cond_8
    sget v2, Lcom/meitu/live/R$id;->iv_live_comment:I

    if-ne v1, v2, :cond_9

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->d()V

    goto :goto_0

    :cond_9
    sget v2, Lcom/meitu/live/R$id;->iv_treasure_entrance:I

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "treasurebox_click"

    invoke-static {v1}, Lcom/meitu/live/compant/statistic/StatisticsUtil;->onMeituEvent(Ljava/lang/String;)V

    instance-of v1, v0, Lcom/meitu/live/feature/views/a/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/live/feature/views/a/b;

    invoke-interface {v0}, Lcom/meitu/live/feature/views/a/b;->e()V

    goto/16 :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->G:Lcom/meitu/live/feature/views/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->G:Lcom/meitu/live/feature/views/widget/a;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/widget/a;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "live_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->k:J

    const-string/jumbo v1, "live_anchor"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->r:Z

    const-string/jumbo v1, "live_commodity"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->t:Z

    const-string/jumbo v1, "live_treasure_entrance_show"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->u:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->r:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/meitu/live/R$layout;->live_bottom_comment_view_anchor:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$id;->flayout_commodity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->A:Landroid/view/View;

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v4, v0, Landroid/content/res/Configuration;->orientation:I

    sget v0, Lcom/meitu/live/R$id;->rlayout_outside_comment_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->v:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->layout_inner_edit_comment:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->w:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->live_btn_goods:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->B:Landroid/view/View;

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->r:Z

    if-nez v0, :cond_2

    sget v0, Lcom/meitu/live/R$id;->iv_treasure_entrance:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->C:Landroid/widget/ImageView;

    const/4 v0, 0x2

    if-ne v4, v0, :cond_7

    iget-object v5, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->C:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->u:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->u:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/live/feature/views/widget/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meitu/live/feature/views/widget/a;

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/meitu/live/R$string;->live_treasure_tips:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->H:Z

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/meitu/live/feature/views/widget/a;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->G:Lcom/meitu/live/feature/views/widget/a;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->G:Lcom/meitu/live/feature/views/widget/a;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/widget/a;->a()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->t:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->r:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_3
    sget v0, Lcom/meitu/live/R$id;->live_btn_gift:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/giftbutton/GiftButton;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->a:Lcom/meitu/live/compant/gift/giftbutton/GiftButton;

    sget v0, Lcom/meitu/live/R$id;->live_btn_share:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->r:Z

    if-eqz v0, :cond_b

    sget v0, Lcom/meitu/live/R$id;->live_btn_camera_beauty:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->d:Landroid/widget/LinearLayout;

    sget v0, Lcom/meitu/live/R$id;->live_iv_camera_beauty:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->e:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->live_tv_camera_beauty:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/live/R$id;->live_btn_setting:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->b:Landroid/view/View;

    sget v0, Lcom/meitu/live/R$id;->live_btn_ar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->c:Landroid/view/View;

    :goto_4
    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->h()V

    return-object v1

    :cond_4
    sget v0, Lcom/meitu/live/R$layout;->live_bottom_comment_view_audience:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/live/R$id;->iv_live_comment:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->g:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->tv_live_out_comment:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->h:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->fl_live_out_comment:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->i:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/TextView;->measure(II)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v4, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v3

    goto/16 :goto_1

    :cond_7
    iget-object v5, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->C:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->u:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_5
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x4

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->r:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne v4, v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_b
    invoke-direct {p0, v1}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->a(Landroid/view/View;)V

    goto :goto_4
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->F:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->x:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->x:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->x:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onEventLiveMeiyanChanged(Lcom/meitu/live/model/event/EventLiveMeiyanChanged;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMeiyanChanged;->isMeiyanOpened()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMeiyanChanged;->isMeiyanOpened()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMeiyanChanged;->isMeiyanOpened()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onResume()V

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;->i()V

    return-void
.end method
