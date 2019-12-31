.class public Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;
.super Lcom/meitu/myxj/common/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;
    }
.end annotation


# static fields
.field private static final E:Lorg/aspectj/lang/a$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/widget/AbsListView$OnScrollListener;

.field private D:Lcom/meitu/meiyancamera/bean/Chat;

.field a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field b:Lcom/meitu/myxj/common/api/b;

.field c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/meitu/meiyancamera/bean/Chat;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

.field private f:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/Chat;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/view/View;

.field private k:Landroid/view/inputmethod/InputMethodManager;

.field private l:Landroid/view/View;

.field private final m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/animation/ObjectAnimator;

.field private w:Landroid/animation/ObjectAnimator;

.field private final x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->k()V

    const-class v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->g:Ljava/util/List;

    iput-object v2, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->k:Landroid/view/inputmethod/InputMethodManager;

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->m:I

    iput-boolean v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->o:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->p:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->q:Z

    const/16 v0, 0x320

    iput v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->x:I

    iput-boolean v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->y:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->z:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->A:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->B:Z

    new-instance v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$15;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$15;-><init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$17;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$17;-><init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b:Lcom/meitu/myxj/common/api/b;

    new-instance v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$2;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$2;-><init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->C:Landroid/widget/AbsListView$OnScrollListener;

    new-instance v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$4;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$4;-><init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->c:Ljava/util/Comparator;

    iput-object v2, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->D:Lcom/meitu/meiyancamera/bean/Chat;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Ljava/util/List;F)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->a(Ljava/util/List;F)I

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;F)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/Chat;",
            ">;F)I"
        }
    .end annotation

    const/4 v1, -0x1

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/Chat;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/Chat;->getId()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/Chat;->getId()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->k:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/Chat;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/Chat;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->D:Lcom/meitu/meiyancamera/bean/Chat;

    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/meiyancamera/bean/Chat;

    invoke-direct {v0}, Lcom/meitu/meiyancamera/bean/Chat;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->D:Lcom/meitu/meiyancamera/bean/Chat;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->D:Lcom/meitu/meiyancamera/bean/Chat;

    const v2, 0x7f0a03d5

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/Chat;->setContent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->D:Lcom/meitu/meiyancamera/bean/Chat;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/Chat;->setRole(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->D:Lcom/meitu/meiyancamera/bean/Chat;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/Chat;->setId(Ljava/lang/Float;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->D:Lcom/meitu/meiyancamera/bean/Chat;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/meitu/meiyancamera/bean/Chat;->setTime(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/Chat;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/Chat;->getRole()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/Chat;->getRole()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->D:Lcom/meitu/meiyancamera/bean/Chat;

    invoke-interface {p1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->e:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->setMode(Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->e:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    sget-object v1, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->setMode(Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/common/util/ac;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->f()V

    iput-boolean v5, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->q:Z

    iput-boolean v5, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->y:Z

    :cond_0
    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->i()V

    :goto_0
    return-void

    :cond_1
    new-instance v7, Lcom/meitu/myxj/common/api/e;

    invoke-direct {v7}, Lcom/meitu/myxj/common/api/e;-><init>()V

    invoke-virtual {v7}, Lcom/meitu/myxj/common/api/e;->m()V

    invoke-virtual {v7, p1}, Lcom/meitu/myxj/common/api/e;->h(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, p2}, Lcom/meitu/myxj/common/api/e;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/common/util/ac;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->f()V

    iput-boolean v5, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->q:Z

    iput-boolean v5, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->y:Z

    :cond_2
    iget-boolean v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->y:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/common/util/ac;->c(Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->y:Z

    :cond_3
    invoke-static {p0}, Lcom/meitu/myxj/common/util/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/ac;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " [\u5b9e\u65f6\u6253\u5f00]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {}, Lcom/meitu/myxj/common/util/i;->k()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " [\u5173\u95ed\u5feb\u95e8]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/util/ac;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " [\u6253\u5f00\u5feb\u901f]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {p0}, Lcom/meitu/library/camera/c;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " [\u5173\u95ed\u955c\u50cf]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/util/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "[abcode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {v7, v0}, Lcom/meitu/myxj/common/api/e;->a(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->z:Z

    new-instance v8, Lcom/meitu/myxj/common/api/d;

    invoke-static {p0}, Lcom/meitu/myxj/common/oauth/a;->a(Landroid/content/Context;)Lcom/meitu/myxj/common/oauth/OauthBean;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/meitu/myxj/common/api/d;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    new-instance v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$6;

    const v1, 0x7f0a0429

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$6;-><init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Ljava/lang/String;Landroid/app/Activity;ZZLjava/lang/String;)V

    invoke-virtual {v8, v7, v0}, Lcom/meitu/myxj/common/api/d;->a(Lcom/meitu/myxj/common/api/e;Lcom/meitu/myxj/common/api/i;)V

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->e:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->e:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->e:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    const/high16 v0, -0x40800000    # -1.0f

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->f:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->f:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;

    invoke-virtual {v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;->a()F

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b:Lcom/meitu/myxj/common/api/b;

    invoke-virtual {v1, p1}, Lcom/meitu/myxj/common/api/b;->a(Z)V

    new-instance v1, Lcom/meitu/myxj/common/api/d;

    invoke-static {p0}, Lcom/meitu/myxj/common/oauth/a;->a(Landroid/content/Context;)Lcom/meitu/myxj/common/oauth/OauthBean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/myxj/common/api/d;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    new-instance v2, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$3;

    iget-object v3, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b:Lcom/meitu/myxj/common/api/b;

    invoke-direct {v2, p0, v3, p1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$3;-><init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Lcom/meitu/myxj/common/api/b;Z)V

    invoke-virtual {v1, v0, v2}, Lcom/meitu/myxj/common/api/d;->a(FLcom/meitu/myxj/common/api/i;)V

    return-void
.end method

.method private c()V
    .locals 9

    const v8, 0x7f0902bc

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x7f120a24

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->j:Landroid/view/View;

    new-instance v1, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$1;-><init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f120370

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a03f5

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f12018b

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120a25

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->r:Landroid/widget/RelativeLayout;

    const v0, 0x7f120a27

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->s:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->s:Landroid/widget/EditText;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->s:Landroid/widget/EditText;

    new-instance v1, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$10;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$10;-><init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->r:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "translationY"

    new-array v2, v7, [F

    aput v6, v2, v4

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->w:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->r:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "translationY"

    new-array v2, v7, [F

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    aput v3, v2, v4

    aput v6, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->t:Landroid/animation/ObjectAnimator;

    const v0, 0x7f120a23

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->e:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->e:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->C:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->e:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->n()V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->e:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    new-instance v1, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$11;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$11;-><init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->setOnRefreshListener(Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshBase$c;)V

    invoke-direct {p0, v5}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->a(Z)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->a(Ljava/lang/Boolean;)V

    const v0, 0x7f120689

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120a22

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->i:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$12;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$12;-><init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$13;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$13;-><init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;-><init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->f:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->e:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->f:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b:Lcom/meitu/myxj/common/api/b;

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->e:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/api/b;->a(Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;)V

    new-instance v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$14;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$14;-><init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$14;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->i()V

    return-void
.end method

.method static synthetic c(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->a(Z)V

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->e:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    new-instance v1, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$16;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$16;-><init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic d(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->o:Z

    return v0
.end method

.method static synthetic d(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->n:Z

    return p1
.end method

.method static synthetic e(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->e:Lcom/meitu/myxj/common/widget/pulltorefresh/PullToRefreshListView;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->r:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->p:Z

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method static synthetic e(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->o:Z

    return p1
.end method

.method static synthetic f(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->f:Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$a;

    return-object v0
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->p:Z

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->t:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$5;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$5;-><init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method static synthetic g(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->l:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 3

    iget-boolean v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->y:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f0a03d6

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->K()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/util/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const v0, 0x7f0a03d7

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1, v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->i:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private h()V
    .locals 1

    const-string/jumbo v0, "hwz finishSendingMessage"

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->z:Z

    iget-boolean v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->A:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "hwz finishSendingMessage onEvent"

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, Lcom/meitu/myxj/event/n;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->onEvent(Lcom/meitu/myxj/event/n;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->n:Z

    return v0
.end method

.method static synthetic i(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->j:Landroid/view/View;

    return-object v0
.end method

.method private i()V
    .locals 1

    const v0, 0x7f0a01fe

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->B:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/p;

    invoke-direct {v1}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/home/activity/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/ac;->A(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->finish()V

    return-void
.end method

.method static synthetic j(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->p:Z

    return v0
.end method

.method static synthetic k(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->r:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private static k()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "FeedbackActivityNew.java"

    const-class v2, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.setting.activity.FeedbackActivityNew"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x209

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->E:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic l(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->e()V

    return-void
.end method

.method static synthetic m(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->f()V

    return-void
.end method

.method static synthetic n(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->h()V

    return-void
.end method

.method static synthetic o(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->d()V

    return-void
.end method

.method static synthetic p(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic q(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->s:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/meitu/meiyancamera/bean/Chat;
    .locals 2

    new-instance v0, Lcom/meitu/meiyancamera/bean/Chat;

    invoke-direct {v0}, Lcom/meitu/meiyancamera/bean/Chat;-><init>()V

    const v1, 0x7f0a03da

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/Chat;->setContent(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/Chat;->setRole(Ljava/lang/Integer;)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/Chat;->setTime(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/Chat;->setId(Ljava/lang/Float;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/meitu/meiyancamera/bean/Chat;

    invoke-direct {v0}, Lcom/meitu/meiyancamera/bean/Chat;-><init>()V

    invoke-virtual {v0, p1}, Lcom/meitu/meiyancamera/bean/Chat;->setContent(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/Chat;->setRole(Ljava/lang/Integer;)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/Chat;->setTime(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/Chat;->setId(Ljava/lang/Float;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/Chat;->setChatFail(Ljava/lang/Boolean;)V

    new-instance v1, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$7;

    invoke-direct {v1, p0, v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$7;-><init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Lcom/meitu/meiyancamera/bean/Chat;)V

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/common/widget/a/i$a;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const v1, 0x7f0a0214

    new-instance v2, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$8;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$8;-><init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/i$a;->a(ILcom/meitu/myxj/common/widget/a/i$c;)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->a(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/i$a;->b(Z)Lcom/meitu/myxj/common/widget/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i$a;->a()Lcom/meitu/myxj/common/widget/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/i;->show()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onBackPressed()V

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->j()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->E:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x12c

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->j()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :sswitch_1
    :try_start_2
    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->g()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f12018b -> :sswitch_0
        0x7f120689 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/meitu/myxj/setting/util/e;->d()V

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ag;->b(Landroid/view/Window;)V

    const v0, 0x7f0402d1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->setContentView(I)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->k:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->c()V

    iput-boolean v4, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->o:Z

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b:Lcom/meitu/myxj/common/api/b;

    const/16 v1, 0xa

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/api/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v4, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->q:Z

    :goto_0
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/common/util/ac;->A(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extral_push"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->B:Z

    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->q:Z

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->s:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onEvent(Lcom/meitu/myxj/event/n;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "hwz onEvent"

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->A:Z

    iget-boolean v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->z:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v5, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->A:Z

    const-string/jumbo v0, "hwz onEvent startGet"

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;)V

    const/high16 v6, -0x40800000    # -1.0f

    new-instance v7, Lcom/meitu/myxj/common/api/d;

    invoke-static {p0}, Lcom/meitu/myxj/common/oauth/a;->a(Landroid/content/Context;)Lcom/meitu/myxj/common/oauth/OauthBean;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/meitu/myxj/common/api/d;-><init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V

    new-instance v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$9;

    iget-object v2, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b:Lcom/meitu/myxj/common/api/b;

    move-object v1, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew$9;-><init>(Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;Lcom/meitu/myxj/common/api/b;Landroid/app/Activity;ZZ)V

    invoke-virtual {v7, v6, v0}, Lcom/meitu/myxj/common/api/d;->a(FLcom/meitu/myxj/common/api/i;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    sget-object v0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->d:Ljava/lang/String;

    const-string/jumbo v1, ">>>onNewIntent"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->o:Z

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->d()V

    iget-object v0, p0, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->b:Lcom/meitu/myxj/common/api/b;

    const/16 v1, 0xa

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/api/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-static {p0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;->i()V

    :cond_0
    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onResume()V

    return-void
.end method
