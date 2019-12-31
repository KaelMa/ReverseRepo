.class public Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;
.super Lcom/meitu/live/widget/base/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/live/compant/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$c;,
        Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$b;,
        Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$d;,
        Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$a;
    }
.end annotation


# static fields
.field private static final P:Ljava/util/regex/Pattern;


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/Toast;

.field private I:Landroid/os/CountDownTimer;

.field private J:Z

.field private K:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

.field private L:Lcom/meitu/live/compant/a/a;

.field private M:Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$d;

.field private N:Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$a;

.field private O:Z

.field private a:I

.field private b:Z

.field private c:J

.field private d:Z

.field private e:Lcom/meitu/live/model/bean/LiveBean;

.field private f:J

.field private g:Lcom/meitu/live/model/bean/UserBean;

.field private h:Z

.field private i:Landroid/graphics/Bitmap;

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "(#[^#]+#)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->P:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/live/widget/base/BaseFragment;-><init>()V

    iput v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->a:I

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->b:Z

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->d:Z

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->h:Z

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->O:Z

    return-void
.end method

.method public static a(Lcom/meitu/live/model/bean/LiveBean;)Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;
    .locals 4

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;

    invoke-direct {v0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "EXTRA_FROM_TAKE_OR_VIEW"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "EXTRA_LIVE_BEAN"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    sget v0, Lcom/meitu/live/R$id;->live_complete_intercept_touch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->x:Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView;

    iget v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->a:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->x:Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView;

    new-instance v1, Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$b;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    new-instance v3, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$1;

    invoke-direct {v3, p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$1;-><init>(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$b;-><init>(Landroid/content/Context;Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$c;)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView;->setGestureDector(Lcom/meitu/live/feature/views/widget/LiveFlipTipsTouchView$b;)V

    :cond_0
    sget v0, Lcom/meitu/live/R$id;->img_live_avater:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->E:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->ivw_v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->F:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->tv_user_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->G:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->imgv_bg_live_complete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->k:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->tv_live_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->r:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_live_online_num:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->s:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_live_popularity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->t:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_live_comment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->u:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->ll_follow_live_complete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->v:Landroid/widget/LinearLayout;

    sget v0, Lcom/meitu/live/R$id;->ll_intimate_live_complete_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->w:Landroid/widget/LinearLayout;

    sget v0, Lcom/meitu/live/R$id;->tv_follow_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->z:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->rl_follow_live_complete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->y:Landroid/widget/RelativeLayout;

    sget v0, Lcom/meitu/live/R$id;->tv_share_to_meipai:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->B:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->tv_intimate_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->C:Landroid/widget/TextView;

    sget v0, Lcom/meitu/live/R$id;->img_fans_list_btn_ic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->D:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/live/R$id;->btn_done_live_complete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->A:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/meitu/live/util/e/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lcom/meitu/live/util/e/b;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/live/R$id;->viewgroup_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/live/R$id;->rl_intimate_live_complete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->a:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->a:I

    if-ne v0, v6, :cond_6

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->h:Z

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->a:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->O:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    iput-boolean v5, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->b:Z

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->B:Landroid/widget/TextView;

    new-instance v1, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$2;-><init>(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v5, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->b:Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->a:I

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;Lcom/meitu/live/model/bean/LiveOverPerformanBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->a(Lcom/meitu/live/model/bean/LiveOverPerformanBean;)V

    return-void
.end method

.method private a(Lcom/meitu/live/model/bean/LiveOverPerformanBean;)V
    .locals 9

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveOverPerformanBean;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->r:Landroid/widget/TextView;

    if-nez v0, :cond_7

    move-wide v0, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/meitu/live/util/g/a;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveOverPerformanBean;->getTotalUserNum()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->s:Landroid/widget/TextView;

    if-nez v0, :cond_8

    move-wide v0, v2

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/r;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveOverPerformanBean;->getPopularity()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->t:Landroid/widget/TextView;

    if-nez v0, :cond_9

    move-wide v0, v2

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/r;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveOverPerformanBean;->getCommentNum()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->u:Landroid/widget/TextView;

    if-nez v0, :cond_a

    move-wide v0, v2

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/r;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveOverPerformanBean;->getRevenue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_b

    move-wide v0, v2

    :goto_5
    iget-object v4, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->C:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->d:Z

    if-nez v4, :cond_6

    cmp-long v2, v0, v2

    if-gtz v2, :cond_c

    :cond_6
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->w:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_5

    :cond_c
    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->C:Landroid/widget/TextView;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/meitu/live/R$string;->live_receive_meidou:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->D:Landroid/widget/ImageView;

    sget v1, Lcom/meitu/live/R$drawable;->live_ic_meidou_middle:I

    invoke-static {v0, v1}, Lcom/meitu/live/util/h;->a(Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->C:Landroid/widget/TextView;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$string;->live_fans_list:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->D:Landroid/widget/ImageView;

    sget v1, Lcom/meitu/live/R$drawable;->live_ic_gift_rank_large:I

    invoke-static {v0, v1}, Lcom/meitu/live/util/h;->a(Landroid/widget/ImageView;I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/meitu/live/model/bean/UserBean;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/live/sdk/MTLiveSDK;->openUserHomepage(Landroid/app/Activity;Lcom/meitu/live/model/bean/UserBean;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->y:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->y:Landroid/widget/RelativeLayout;

    sget v1, Lcom/meitu/live/R$drawable;->live_gray_button_history_live_had_shared:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->z:Landroid/widget/TextView;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$string;->live_has_followed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$drawable;->live_ic_followed_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->z:Landroid/widget/TextView;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->y:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->y:Landroid/widget/RelativeLayout;

    sget v1, Lcom/meitu/live/R$drawable;->live_green_button_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->z:Landroid/widget/TextView;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$string;->live_follow:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meitu/live/R$drawable;->live_ic_unfollow_selector:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->z:Landroid/widget/TextView;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/meitu/library/util/c/a;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->J:Z

    return v0
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->a(Z)V

    return-void
.end method

.method private b(Lcom/meitu/live/model/bean/UserBean;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->g:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->f:J

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->E:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/live/util/b/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/request/g;->c()Lcom/bumptech/glide/request/g;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->E:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/meitu/live/R$drawable;->live_icon_avatar_large:I

    invoke-static {v2, v3}, Lcom/meitu/live/util/b/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->F:Landroid/widget/ImageView;

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lcom/meitu/live/util/b/d;->a(Landroid/widget/ImageView;Lcom/meitu/live/model/bean/UserBean;I)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getGender()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->G:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$drawable;->live_ic_sex_female:I

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->G:Landroid/widget/TextView;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->G:Landroid/widget/TextView;

    sget v1, Lcom/meitu/live/R$drawable;->live_ic_sex_male:I

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;)Landroid/widget/Toast;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->H:Landroid/widget/Toast;

    return-object v0
.end method

.method private c()Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lcom/meitu/live/lotus/a;->b()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic d(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->g()V

    return-void
.end method

.method private d()Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->d:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->a:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->a:I

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;)Lcom/meitu/live/model/bean/LiveBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e:Lcom/meitu/live/model/bean/LiveBean;

    return-object v0
.end method

.method private e()V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->a:I

    if-nez v0, :cond_5

    invoke-static {}, Lcom/meitu/live/lotus/a;->b()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->b(Lcom/meitu/live/model/bean/UserBean;)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v0, "EXTRA_LIVE_COVER_PIC"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x2d0

    const/16 v4, 0x500

    invoke-static {v0, v3, v4}, Lcom/meitu/live/util/c;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->i:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move v2, v1

    :cond_1
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->k:Landroid/widget/ImageView;

    sget v2, Lcom/meitu/live/R$drawable;->live_cover:I

    invoke-static {v0, v2}, Lcom/meitu/live/util/h;->a(Landroid/widget/ImageView;I)V

    :cond_2
    invoke-static {}, Lcom/meitu/live/config/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/meitu/live/R$string;->live_tips_first_live:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->H:Landroid/widget/Toast;

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$3;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$3;-><init>(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;JJ)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->I:Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->I:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->H:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/meitu/live/config/c;->a()V

    :cond_3
    invoke-static {}, Lcom/meitu/live/config/c;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/live/model/event/EventLiveRefreshLoginUserHaveHistoryLiveRecorders;

    invoke-direct {v1}, Lcom/meitu/live/model/event/EventLiveRefreshLoginUserHaveHistoryLiveRecorders;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->f()V

    return-void

    :cond_5
    iget v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->a:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->b(Lcom/meitu/live/model/bean/UserBean;)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v3, v0, Lcom/meitu/live/audience/LivePlayerActivity;

    if-eqz v3, :cond_7

    check-cast v0, Lcom/meitu/live/audience/LivePlayerActivity;

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->t()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->i:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->i:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/live/util/c;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getCover_pic()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getCover_pic()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->k:Landroid/widget/ImageView;

    invoke-static {p0, v0, v1}, Lcom/meitu/live/util/h;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->k:Landroid/widget/ImageView;

    sget v1, Lcom/meitu/live/R$drawable;->live_cover:I

    invoke-static {v0, v1}, Lcom/meitu/live/util/h;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method private f()V
    .locals 6

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->b()Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->K:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->K:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getOnlineData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$d;

    invoke-direct {v0, p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$d;-><init>(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->M:Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$d;

    new-instance v0, Lcom/meitu/live/net/api/b;

    invoke-direct {v0}, Lcom/meitu/live/net/api/b;-><init>()V

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->c:J

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->M:Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$d;

    invoke-virtual {v0, v2, v3, v1}, Lcom/meitu/live/net/api/b;->a(JLcom/meitu/live/net/callback/AbsResponseCallback;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;)Z
    .locals 1

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->l()Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->K:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->K:Lcom/meitu/live/widget/base/CommonProgressDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/live/widget/base/CommonProgressDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    iget v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->a:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->O:Z

    if-eqz v0, :cond_0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->i()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/audience/LivePlayerActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/audience/LivePlayerActivity;->m()Z

    goto :goto_0
.end method

.method private i()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/live/lotus/a;->b(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->i()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 7

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->O()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->isUserLogin()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->login(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->a(Z)V

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$a;

    invoke-direct {v3, p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$a;-><init>(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;Lcom/meitu/live/model/bean/UserBean;)V

    iput-object v3, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->N:Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$a;

    new-instance v0, Lcom/meitu/live/net/api/e;

    invoke-direct {v0}, Lcom/meitu/live/net/api/e;-><init>()V

    const/16 v3, 0xf

    iget-wide v4, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->c:J

    iget-object v6, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->N:Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$a;

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/live/net/api/e;->a(JIJLcom/meitu/live/net/callback/AbsResponseCallback;)V

    goto :goto_0
.end method

.method private l()Z
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 7

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/meitu/live/net/api/LiveCommonAPI;

    invoke-direct {v1}, Lcom/meitu/live/net/api/LiveCommonAPI;-><init>()V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$b;

    invoke-direct {v6, p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$b;-><init>(Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;)V

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/live/net/api/LiveCommonAPI;->a(JLjava/lang/String;ZLcom/meitu/live/net/callback/AbsResponseCallback;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->i()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->j()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/live/widget/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v1, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v1}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/live/lotus/LiveOptImpl;->onShareActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0x320

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/live/R$id;->rl_follow_live_complete:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->k()V

    goto :goto_0

    :cond_2
    sget v1, Lcom/meitu/live/R$id;->btn_done_live_complete:I

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->h()V

    goto :goto_0

    :cond_3
    sget v1, Lcom/meitu/live/R$id;->rl_intimate_live_complete:I

    if-ne v0, v1, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/meitu/live/compant/web/LiveOnlineWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "ARG_URL"

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->c:J

    invoke-static {v2, v3}, Lcom/meitu/live/util/aa;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "ARG_CHECK_URL"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "ARG_SHOW_MENU"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    sget v1, Lcom/meitu/live/R$id;->viewgroup_avatar:I

    if-eq v0, v1, :cond_5

    sget v1, Lcom/meitu/live/R$id;->tv_user_name:I

    if-ne v0, v1, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->g:Lcom/meitu/live/model/bean/UserBean;

    invoke-direct {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->a(Lcom/meitu/live/model/bean/UserBean;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "EXTRA_FROM_TAKE_OR_VIEW"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->a:I

    iget v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->a:I

    if-nez v1, :cond_1

    const-string/jumbo v1, "EXTRA_LIVE_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->c:J

    const-string/jumbo v1, "EXTRA_LIVE_CAPTION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->j:Ljava/lang/String;

    const-string/jumbo v1, "EXTRA_LIVE_TAKE_REFUSE_GIFT"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->d:Z

    const-string/jumbo v1, "EXTARA_IS_MPLAN_LIVE"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->O:Z

    :cond_0
    :goto_0
    iput-boolean v4, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->J:Z

    return-void

    :cond_1
    iget v1, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->a:I

    if-ne v1, v4, :cond_0

    const-string/jumbo v1, "EXTRA_LIVE_BEAN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveBean;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e:Lcom/meitu/live/model/bean/LiveBean;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->c:J

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getCaption()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->j:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Lcom/meitu/live/lotus/a;->b()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    iput-boolean v4, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->h:Z

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e:Lcom/meitu/live/model/bean/LiveBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getRefuse_gift()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getRefuse_gift()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->d:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e:Lcom/meitu/live/model/bean/LiveBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveBean;->getUser()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->h:Z

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/meitu/live/R$layout;->live_activity_live_complete:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->e()V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->M:Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$d;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->L:Lcom/meitu/live/compant/a/a;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->N:Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment$a;

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->g()V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->I:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->I:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->i:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/live/util/c;->a(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/meitu/live/util/s;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-static {}, Lcom/meitu/library/lotus/process/Lotus;->getInstance()Lcom/meitu/library/lotus/process/Lotus;

    move-result-object v0

    const-class v1, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {v0, v1}, Lcom/meitu/library/lotus/process/Lotus;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/lotus/LiveOptImpl;

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/live/lotus/LiveOptImpl;->onShareFinish(Landroid/support/v4/app/FragmentActivity;)V

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onEventLogin(Lcom/meitu/live/model/event/EventAccountLogin;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;->m()V

    :cond_0
    return-void
.end method
