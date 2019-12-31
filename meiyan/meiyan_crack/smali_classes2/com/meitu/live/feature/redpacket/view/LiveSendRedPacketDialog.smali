.class public Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;
.super Lcom/meitu/live/widget/base/CommonDialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$a;
    }
.end annotation


# instance fields
.field a:Landroid/text/TextWatcher;

.field b:Landroid/text/TextWatcher;

.field private c:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

.field private n:Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;

.field private o:Z

.field private p:Z

.field private q:J

.field private r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/widget/base/CommonDialog;-><init>()V

    new-instance v0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$6;

    invoke-direct {v0, p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$6;-><init>(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;)V

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->a:Landroid/text/TextWatcher;

    new-instance v0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$7;

    invoke-direct {v0, p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$7;-><init>(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;)V

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->b:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method public static a(Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;J)Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;
    .locals 3

    new-instance v0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;

    invoke-direct {v0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "red_packet_config"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v2, "live_id"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    sget v1, Lcom/meitu/live/R$id;->et_amount:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->c:Landroid/widget/EditText;

    sget v1, Lcom/meitu/live/R$id;->tv_amount_tip:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->e:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$id;->et_num:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->a:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->f:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->b:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v1, Lcom/meitu/live/R$id;->tv_num_tip:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->g:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$id;->btn_send:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->h:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/meitu/live/R$id;->tv_tips:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->i:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$id;->iv_notify_amount_input_illegal:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->j:Landroid/widget/ImageView;

    sget v1, Lcom/meitu/live/R$id;->iv_notify_num_input_illegal:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->k:Landroid/widget/ImageView;

    sget v1, Lcom/meitu/live/R$id;->fl_help:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->l:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/meitu/live/R$id;->iv_close:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->n:Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->n:Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;

    invoke-virtual {v2}, Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;->getDefault_tip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->e:Landroid/widget/TextView;

    sget v2, Lcom/meitu/live/R$string;->live_red_packet_min_amount_tip:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->n:Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;

    invoke-virtual {v4}, Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;->getAmount_min()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->g:Landroid/widget/TextView;

    sget v2, Lcom/meitu/live/R$string;->live_red_packet_num_tip:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->n:Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;

    invoke-virtual {v4}, Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;->getCount_min()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->n:Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;

    invoke-virtual {v4}, Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;->getCount_max()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p0, v2, v3}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v1, Lcom/meitu/live/R$id;->rl_num:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$2;

    invoke-direct {v2, p0, v0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$2;-><init>(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/meitu/live/R$id;->rl_amount:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$3;

    invoke-direct {v2, p0, v0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$3;-><init>(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->a(Lcom/meitu/live/net/callback/bean/ErrorBean;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->a(ZZZ)V

    return-void
.end method

.method private a(Lcom/meitu/live/net/callback/bean/ErrorBean;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v0

    const/16 v1, 0x6ef3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->a()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError_code()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/live/net/g/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/net/callback/bean/ErrorBean;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, v1, v2, v1}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->b(ZZZ)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->n:Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    :try_start_1
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    :goto_1
    :try_start_2
    iget-object v4, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->n:Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;

    invoke-virtual {v4}, Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;->getCount_min()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3

    iget-object v4, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->n:Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;

    invoke-virtual {v4}, Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;->getCount_max()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_3

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->b(ZZZ)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->b(ZZZ)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->b(ZZZ)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1, v2, v1}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->b(ZZZ)V

    goto :goto_0
.end method

.method private a(ZZZ)V
    .locals 7

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x0

    iput-boolean p1, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->o:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$color;->live_color161616:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-boolean v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->e:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$string;->live_red_packet_min_amount_tip:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->n:Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;

    invoke-virtual {v3}, Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;->getAmount_min()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$color;->live_colorff2323:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->e:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$string;->live_red_packet_min_amount_tip:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->n:Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;

    invoke-virtual {v3}, Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;->getAmount_min()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->e:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$string;->live_red_packet_max_amount_tip:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->n:Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;

    invoke-virtual {v3}, Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;->getAmount_max()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 7

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/meitu/live/R$string;->live_error_network:I

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-lez v2, :cond_0

    if-lez v3, :cond_0

    iget-wide v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->q:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance v1, Lcom/meitu/live/net/api/j;

    invoke-direct {v1}, Lcom/meitu/live/net/api/j;-><init>()V

    iget-wide v4, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->q:J

    new-instance v6, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$a;

    invoke-direct {v6, p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$a;-><init>(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;)V

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/live/net/api/j;->a(IIJLcom/meitu/live/net/callback/AbsResponseCallback;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(ZZZ)V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x4

    const/4 v6, 0x0

    iput-boolean p1, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->p:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$color;->live_color161616:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-boolean v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$color;->live_colorff2323:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->g:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$string;->live_red_packet_num_can_not_more_then_amount:I

    invoke-virtual {p0, v1}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->n:Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->g:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$string;->live_red_packet_num_tip:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->n:Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;

    invoke-virtual {v3}, Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;->getCount_min()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->n:Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;

    invoke-virtual {v3}, Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;->getCount_max()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    sget v0, Lcom/meitu/live/R$string;->live_red_packet_send_net_exception:I

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/widget/base/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->e()V

    return-void
.end method

.method private d()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/live/audience/LivePlayerActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->l()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->c()V

    return-void
.end method

.method private e()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/compant/pay/LivePayHelper;->gotoMyCoin(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->dismissAllowingStateLoss()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->d()V

    return-void
.end method

.method private f()V
    .locals 6

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Lcom/meitu/live/widget/base/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "https://www.meipai.com/agreement/red_rule"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$5;

    invoke-direct {v2, p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$5;-><init>(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;)V

    invoke-static {v1, v2}, Lcom/meitu/live/compant/web/a;->a(Landroid/net/Uri;Lcom/meitu/live/compant/web/c/e$a;)Lcom/meitu/live/compant/web/LiveOnlineWebFragment;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$anim;->live_red_packet_fragment_in:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Lcom/meitu/live/R$anim;->live_red_packet_fragment_out:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    const-string/jumbo v2, "help_web"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    sget v2, Lcom/meitu/live/R$id;->fl_help_view_content:I

    const-string/jumbo v3, "help_web"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;)Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->n:Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;

    return-object v0
.end method

.method private g()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->m:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/meitu/live/R$string;->live_meidou_is_not_enough_need_recharge:I

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->b(I)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(Z)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->c(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$string;->live_meidou_is_not_enough_need_recharge_ok:I

    new-instance v2, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$4;

    invoke-direct {v2, p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$4;-><init>(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a(ILcom/meitu/live/widget/base/CommonAlertDialogFragment$c;)Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment$a;->a()Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->m:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->m:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->dismiss()V

    iget-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->m:Lcom/meitu/live/widget/base/CommonAlertDialogFragment;

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonAlertDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/live/R$id;->btn_send:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/meitu/live/R$id;->fl_help:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->f()V

    goto :goto_0

    :cond_2
    sget v1, Lcom/meitu/live/R$id;->iv_close:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->dismissAllowingStateLoss()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/CommonDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    sget v1, Lcom/meitu/live/R$style;->live_dialog:I

    invoke-virtual {p0, v0, v1}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->setStyle(II)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "red_packet_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;

    iput-object v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->n:Lcom/meitu/live/compant/gift/data/LiveRedPacketInfoBean;

    const-string/jumbo v0, "live_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->q:J

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$layout;->live_send_red_packet_dialog_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/CommonDialog;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meitu/live/widget/base/CommonDialog;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onStart()V
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/meitu/live/widget/base/CommonDialog;->onStart()V

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$1;

    invoke-direct {v3, p0, v2}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog$1;-><init>(Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meitu/live/R$dimen;->live_send_red_packet_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/meitu/live/R$dimen;->live_send_red_packet_dialog_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v4, 0x31

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/live/feature/redpacket/view/LiveSendRedPacketDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/meitu/live/R$dimen;->live_red_packet_send_dialog_land_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "LiveSendRedPacketDialog"

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
