.class public final Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;
.super Lcom/meitu/live/widget/base/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/live/feature/views/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$d;,
        Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$e;,
        Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$a;,
        Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$c;,
        Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$f;,
        Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;,
        Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I


# instance fields
.field private A:Landroid/support/v7/widget/LinearLayoutManager;

.field private B:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

.field private C:Landroid/widget/PopupWindow;

.field private D:Landroid/content/ClipboardManager;

.field private E:Landroid/view/inputmethod/InputMethodManager;

.field private final F:Landroid/graphics/Rect;

.field private final G:Landroid/graphics/Rect;

.field private final H:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;

.field private final I:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meitu/live/model/bean/LiveMessageEventBean;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/Timer;

.field private volatile K:J

.field private L:Lcom/meitu/live/feature/views/widget/c;

.field private final M:Ljava/util/TimerTask;

.field private final N:Ljava/lang/Runnable;

.field private r:J

.field private s:J

.field private t:I

.field private volatile u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Landroid/support/v7/widget/RecyclerView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a:Ljava/lang/String;

    sget-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ENTER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v0

    sput v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->b:I

    sget-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->EXIT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v0

    sput v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->c:I

    sget-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->TIMEOUT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v0

    sput v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->d:I

    sget-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->FOLLOW:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v0

    sput v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->e:I

    sget-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->COMMENTS:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v0

    sput v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->f:I

    sget-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->SYS_INFO:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v0

    sput v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->g:I

    sget-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->SHARE:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v0

    sput v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->h:I

    sget-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->GIFT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v0

    sput v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->i:I

    sget-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ANCHOR_ADD_DEL_MANAGER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v0

    sput v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->j:I

    sget-object v0, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->RED_PACKET:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v0

    sput v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/meitu/live/widget/base/BaseFragment;-><init>()V

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->s:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->u:Z

    iput-boolean v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->v:Z

    iput-boolean v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->w:Z

    iput v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->x:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->F:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->G:Landroid/graphics/Rect;

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;

    invoke-direct {v0, p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;-><init>(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->H:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->I:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->J:Ljava/util/Timer;

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$3;

    invoke-direct {v0, p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$3;-><init>(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->M:Ljava/util/TimerTask;

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$4;

    invoke-direct {v0, p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$4;-><init>(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->N:Ljava/lang/Runnable;

    return-void
.end method

.method private a(I)I
    .locals 4

    const-wide/16 v2, 0x190

    iget-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->K:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->floatValue()F

    move-result v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v1, v0

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->floatValue()F

    move-result v1

    div-float v0, v1, v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_0
    :goto_1
    return p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->floatValue()F

    move-result v1

    div-float v0, v1, v0

    float-to-int v0, v0

    goto :goto_0

    :cond_2
    int-to-long v0, p1

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    div-int/lit8 v0, p1, 0x4

    add-int/lit8 p1, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->t:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->A:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method private a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    sget v0, Lcom/meitu/live/R$layout;->live_event_list_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/meitu/live/R$id;->live_stream_event_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->y:Landroid/support/v7/widget/RecyclerView;

    sget v0, Lcom/meitu/live/R$id;->tv_live_event_new_msg_tip:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/meitu/live/feature/views/widget/c;

    sget v0, Lcom/meitu/live/R$id;->vstub_vip_user_arrived:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lcom/meitu/live/feature/views/widget/c;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->L:Lcom/meitu/live/feature/views/widget/c;

    return-object v1
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->C:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method public static a(JZZ)Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;
    .locals 4

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    invoke-direct {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "ARGS_LIVE_ID"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "ARGS_IS_ANCHOR"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "ARGS_IS_LIVE"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->w:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method private a(JLjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/LiveMessageEventBean;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->K:J

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->I:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    if-eqz p4, :cond_2

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->v:Z

    if-eqz v0, :cond_4

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->B:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->B:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->H:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    invoke-direct {p0, p3}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->b(Ljava/util/List;)V

    instance-of v0, p3, Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    check-cast p3, Ljava/util/LinkedList;

    if-nez p4, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p3, v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(Ljava/util/LinkedList;Z)V

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->H:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->E:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->E:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->E:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(Landroid/view/View;)V

    iput-boolean v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->u:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->A:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->A:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-gtz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->u:Z

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->A:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v3, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->B:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    invoke-virtual {v3}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    :goto_2
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->C:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->u:Z

    :cond_2
    const v0, 0x3f333333    # 0.7f

    invoke-direct {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(F)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;Lcom/meitu/live/model/bean/LiveMessageEventBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->h(Lcom/meitu/live/model/bean/LiveMessageEventBean;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;Ljava/util/LinkedList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(Ljava/util/LinkedList;)V

    return-void
.end method

.method private a(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meitu/live/model/bean/LiveMessageEventBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_3

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->B:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v2

    sget v3, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->b:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->B:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    invoke-static {v2}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->B:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    invoke-static {v2, v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;Lcom/meitu/live/model/bean/LiveMessageEventBean;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->B:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    invoke-static {v0, p1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;Ljava/util/LinkedList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->u:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->t:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->t:I

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->m()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v2

    sget v3, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->b:I

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->e(Lcom/meitu/live/model/bean/LiveMessageEventBean;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->B:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    invoke-static {v2}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->B:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    invoke-static {v2, v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;Lcom/meitu/live/model/bean/LiveMessageEventBean;)V

    goto :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/LiveMessageEventBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-direct {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->e(Lcom/meitu/live/model/bean/LiveMessageEventBean;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v0

    sget v3, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->b:I

    if-ne v0, v3, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->t:I

    return v0
.end method

.method static synthetic b(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(I)I

    move-result v0

    return v0
.end method

.method private b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->x:I

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/live/model/bean/LiveMessageEventBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-virtual {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->b(Lcom/meitu/live/model/bean/LiveMessageEventBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;Lcom/meitu/live/model/bean/LiveMessageEventBean;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->e(Lcom/meitu/live/model/bean/LiveMessageEventBean;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->m()V

    return-void
.end method

.method static synthetic d(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->I:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/live/model/bean/LiveMessageEventBean;)Z
    .locals 1

    invoke-static {p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->i(Lcom/meitu/live/model/bean/LiveMessageEventBean;)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->H:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;

    return-object v0
.end method

.method private e(Lcom/meitu/live/model/bean/LiveMessageEventBean;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getUid()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v1

    sget v2, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->g:I

    if-ne v1, v2, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->C:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private f(Lcom/meitu/live/model/bean/LiveMessageEventBean;)Z
    .locals 6

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->s:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->s:J

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getUid()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->s:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->v:Z

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic g(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->B:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    return-object v0
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->y:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    new-instance v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    invoke-direct {v0, p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;-><init>(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->B:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->B:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->A:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->A:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v1

    new-instance v2, Lcom/meitu/live/feature/views/widget/b;

    invoke-direct {v2, v0, v1}, Lcom/meitu/live/feature/views/widget/b;-><init>(II)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    const v0, 0x3f333333    # 0.7f

    invoke-direct {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(F)V

    return-void
.end method

.method private g(Lcom/meitu/live/model/bean/LiveMessageEventBean;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getLevel()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Lcom/meitu/live/feature/views/widget/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->L:Lcom/meitu/live/feature/views/widget/c;

    return-object v0
.end method

.method private h()V
    .locals 2

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->E:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->D:Landroid/content/ClipboardManager;

    return-void
.end method

.method private h(Lcom/meitu/live/model/bean/LiveMessageEventBean;)V
    .locals 4

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->s:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/meitu/live/compant/account/LiveSdkAccountHelper;->getLoginUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->s:J

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEgg_id()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/live/feature/views/a/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getUid()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->s:J

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getUid()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/feature/views/a/d;

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEgg_id()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getDouble_hit_id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lcom/meitu/live/feature/views/a/d;->a(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->y:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$1;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$1;-><init>(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->y:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$2;

    invoke-direct {v1, p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$2;-><init>(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method static synthetic i(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->u:Z

    return v0
.end method

.method private static i(Lcom/meitu/live/model/bean/LiveMessageEventBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v1

    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ENTER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v1

    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->FOLLOW:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v1

    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->SHARE:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v1

    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->COMMENTS:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v1

    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->GIFT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v1

    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ANCHOR_ADD_DEL_MANAGER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v1

    sget-object v2, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->RED_PACKET:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->J:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "Timer-"

    sget-object v2, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->J:Ljava/util/Timer;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->J:Ljava/util/Timer;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->M:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x190

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->w:Z

    return v0
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->M:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->M:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->J:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->J:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->J:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->J:Ljava/util/Timer;

    return-void
.end method

.method static synthetic k(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->v:Z

    return v0
.end method

.method static synthetic l(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Landroid/content/ClipboardManager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->D:Landroid/content/ClipboardManager;

    return-object v0
.end method

.method private l()Z
    .locals 2

    iget v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->x:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic m(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->F:Landroid/graphics/Rect;

    return-object v0
.end method

.method private m()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->t:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->z:Landroid/widget/TextView;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/meitu/live/R$string;->live_has_n_newmsg:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/live/util/r;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->z:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->z:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->r:J

    return-wide v0
.end method

.method private n()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->v:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->B:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->B:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    invoke-virtual {v2}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->getItemCount()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/meitu/live/model/bean/LiveMessageEventBean;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->H:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getUid()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->s:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->H:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->H:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Ljava/util/LinkedList;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meitu/live/model/bean/LiveMessageEventBean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v6

    sget v7, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->b:I

    if-eq v6, v7, :cond_3

    sget v7, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->c:I

    if-eq v6, v7, :cond_3

    sget v7, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->d:I

    if-ne v6, v7, :cond_4

    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_4
    sget v7, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->b:I

    if-eq v6, v7, :cond_5

    sget v7, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->f:I

    if-eq v6, v7, :cond_5

    sget v7, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->g:I

    if-eq v6, v7, :cond_5

    sget v7, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->e:I

    if-ne v6, v7, :cond_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    :cond_6
    sget v7, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->b:I

    if-ne v6, v7, :cond_2

    invoke-direct {p0, v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->g(Lcom/meitu/live/model/bean/LiveMessageEventBean;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lcom/meitu/live/feature/views/widget/c$a;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getLevel()J

    move-result-wide v8

    long-to-int v7, v8

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getNick()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lcom/meitu/live/feature/views/widget/c$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v6

    sget v7, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->i:I

    if-ne v6, v7, :cond_8

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getDouble_hit_id()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getDoubleHit()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_8

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEgg_id()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_9
    move v1, v2

    :cond_a
    invoke-direct {p0, v1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->b(I)V

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, v3}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(Ljava/util/List;)V

    :cond_b
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_3
    if-nez p2, :cond_f

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->H:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->H:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_d
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->H:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->H:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->I:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    goto :goto_4
.end method

.method public a(Z)V
    .locals 4

    const/4 v2, 0x4

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->t:I

    if-lez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->H:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->H:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public b(Lcom/meitu/live/model/bean/LiveMessageEventBean;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->e(Lcom/meitu/live/model/bean/LiveMessageEventBean;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->b:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->e:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->f:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->g:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->h:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->i:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->j:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->k:I

    if-ne v0, v1, :cond_2

    :cond_0
    sget v1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->f:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->f(Lcom/meitu/live/model/bean/LiveMessageEventBean;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget v1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->j:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->c(Lcom/meitu/live/model/bean/LiveMessageEventBean;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->I:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->B:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->B:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    invoke-static {v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->b(Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/meitu/live/model/bean/LiveMessageEventBean;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getType()I

    move-result v0

    sget-object v1, Lcom/meitu/live/feature/manager/LiveManagerTipsType;->MANAGER_TYPE_SOMEONE_BE_ADDED:Lcom/meitu/live/feature/manager/LiveManagerTipsType;

    invoke-virtual {v1}, Lcom/meitu/live/feature/manager/LiveManagerTipsType;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getType()I

    move-result v0

    sget-object v1, Lcom/meitu/live/feature/manager/LiveManagerTipsType;->MANAGER_TYPE_SOMEONE_BE_BAN:Lcom/meitu/live/feature/manager/LiveManagerTipsType;

    invoke-virtual {v1}, Lcom/meitu/live/feature/manager/LiveManagerTipsType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->A:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->A:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    iput v1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->t:I

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->m()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->u:Z

    return-void
.end method

.method public e()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->N:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->H:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->H:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public f()Landroid/graphics/Rect;
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "ScreenOrientationLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getDisallowGestureRect() => mRecyclerView.getMeasuredHeight ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->G:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->G:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->B:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->B:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;

    invoke-virtual {v1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$b;->getItemCount()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    :goto_1
    if-ge v1, v3, :cond_5

    iget-object v4, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->G:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->G:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/meitu/live/R$id;->tv_live_event_new_msg_tip:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->d()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/meitu/live/widget/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "ARGS_LIVE_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->r:J

    const-string/jumbo v1, "ARGS_IS_ANCHOR"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->w:Z

    const-string/jumbo v1, "ARGS_IS_LIVE"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->v:Z

    :cond_0
    sget-object v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCreate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->r:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-direct {p0, p1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->g()V

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->h()V

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->i()V

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->j()V

    sget-object v1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onCreateView : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->r:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->k()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->e()V

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->H:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->H:Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;

    invoke-virtual {v0, v1}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment$g;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->E:Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->D:Landroid/content/ClipboardManager;

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->L:Lcom/meitu/live/feature/views/widget/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->L:Lcom/meitu/live/feature/views/widget/c;

    invoke-virtual {v0}, Lcom/meitu/live/feature/views/widget/c;->a()V

    :cond_1
    sget-object v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDestroy : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->r:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onEventLiveMessage(Lcom/meitu/live/model/event/EventLiveMessage;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "on3EventLiveMessage : /"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->r:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMessage;->isFullData()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMessage;->isNeedClearViews()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMessage;->getLiveMessageBean()Lcom/meitu/live/model/bean/LiveMessageBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->r:J

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMessage;->getLiveId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMessage;->getLiveMessageBean()Lcom/meitu/live/model/bean/LiveMessageBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/live/util/k;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMessage;->getLiveMessageBean()Lcom/meitu/live/model/bean/LiveMessageBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v3

    sget-object v4, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ENTER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_4

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v3

    sget-object v4, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->TIMEOUT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_4

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v3

    sget-object v4, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->COMMENTS:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_4

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v3

    sget-object v4, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->FOLLOW:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_4

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v3

    sget-object v4, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->SYS_INFO:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_4

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v3

    sget-object v4, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->SHARE:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_4

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v3

    sget-object v4, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->GIFT:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_4

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v3

    sget-object v4, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ANCHOR_ADD_DEL_MANAGER:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getType()I

    move-result v3

    sget-object v4, Lcom/meitu/live/feature/manager/LiveManagerTipsType;->MANAGER_TYPE_SOMEONE_BE_ADDED:Lcom/meitu/live/feature/manager/LiveManagerTipsType;

    invoke-virtual {v4}, Lcom/meitu/live/feature/manager/LiveManagerTipsType;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_4

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getType()I

    move-result v3

    sget-object v4, Lcom/meitu/live/feature/manager/LiveManagerTipsType;->MANAGER_TYPE_SOMEONE_BE_BAN:Lcom/meitu/live/feature/manager/LiveManagerTipsType;

    invoke-virtual {v4}, Lcom/meitu/live/feature/manager/LiveManagerTipsType;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->getEvent()I

    move-result v3

    sget-object v4, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->RED_PACKET:Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;

    invoke-virtual {v4}, Lcom/meitu/live/model/bean/LiveMessageEventBean$LiveMessageEvent;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_2

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMessage;->getLiveMessageBean()Lcom/meitu/live/model/bean/LiveMessageBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/LiveMessageBean;->getIncreGap()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveMessage;->isNeedClearViews()Z

    move-result v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(JLjava/util/List;Z)V

    goto/16 :goto_0
.end method

.method public onEventLiveSendComment(Lcom/meitu/live/model/event/EventLiveSendComment;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/meitu/live/lotus/a;->b()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/meitu/live/model/bean/LiveMessageEventBean;

    invoke-direct {v2}, Lcom/meitu/live/model/bean/LiveMessageEventBean;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/model/event/EventLiveSendComment;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setContent(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setUid(J)V

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setNick(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getVerified()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getVerified()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setVip(I)V

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getLevel()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getLevel()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setLevel(J)V

    :cond_0
    sget v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->f:I

    invoke-virtual {v2, v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setEvent(I)V

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getFans_medal()Lcom/meitu/live/model/bean/FansMedalBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/live/model/bean/FansMedalBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/live/model/bean/LiveMessageEventBean;->setMedal(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a(Lcom/meitu/live/model/bean/LiveMessageEventBean;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEventLogin(Lcom/meitu/live/model/event/EventAccountLogin;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->s:J

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->y:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->clearAnimation()V

    :cond_0
    invoke-super {p0}, Lcom/meitu/live/widget/base/BaseFragment;->onPause()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/live/widget/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onViewCreated : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;->r:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
