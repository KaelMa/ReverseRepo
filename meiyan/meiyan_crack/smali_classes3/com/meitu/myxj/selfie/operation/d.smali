.class public Lcom/meitu/myxj/selfie/operation/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meitu/myxj/selfie/operation/b;


# static fields
.field private static final h:Lorg/aspectj/lang/a$a;


# instance fields
.field public a:Lcom/meitu/myxj/common/widget/a/d;

.field private b:Lcom/meitu/myxj/selfie/operation/a;

.field private c:Landroid/view/ViewStub;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/meitu/myxj/common/bean/PendantBean;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/myxj/selfie/operation/d;->d()V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/selfie/operation/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/meitu/myxj/selfie/operation/d;->b:Lcom/meitu/myxj/selfie/operation/a;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->b:Lcom/meitu/myxj/selfie/operation/a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/operation/a;->X()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f120826

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->c:Landroid/view/ViewStub;

    goto :goto_0
.end method

.method private a(Lcom/meitu/myxj/common/bean/PhotoConfirmBean;Ljava/lang/String;)Lcom/meitu/myxj/common/bean/PendantBean;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/myxj/common/bean/PhotoConfirmBean;->getNormal()Lcom/meitu/myxj/common/bean/PendantBean;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/common/bean/PendantBean;->getStart_time()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/meitu/myxj/common/bean/PendantBean;->getEnd_time()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/meitu/myxj/newyear/b/c;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/common/bean/PendantBean;->isNormal()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/meitu/myxj/common/b/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/myxj/common/bean/PhotoConfirmBean;->getCustom()Lcom/meitu/myxj/common/bean/PendantBean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/meitu/myxj/common/bean/PhotoConfirmBean;->getCustom()Lcom/meitu/myxj/common/bean/PendantBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/bean/PendantBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/meitu/myxj/common/bean/PhotoConfirmBean;->getCustom()Lcom/meitu/myxj/common/bean/PendantBean;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/meitu/myxj/common/util/h;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-static {}, Lcom/meitu/myxj/common/util/h;->a()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/operation/d;Lcom/meitu/myxj/selfie/operation/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/operation/d;->c(Lcom/meitu/myxj/selfie/operation/c;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/operation/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/operation/d;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/operation/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/operation/d;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/operation/d;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->d:Landroid/view/View;

    return-object v0
.end method

.method private b(Lcom/meitu/myxj/selfie/operation/c;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/meitu/myxj/selfie/operation/c;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/newyear/b/a;->a()I

    move-result v2

    iget-object v3, p1, Lcom/meitu/myxj/selfie/operation/c;->c:[I

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/meitu/myxj/selfie/operation/c;->c:[I

    array-length v3, v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    iget-object v3, p1, Lcom/meitu/myxj/selfie/operation/c;->c:[I

    aget v3, v3, v1

    iget-object v4, p1, Lcom/meitu/myxj/selfie/operation/c;->c:[I

    aget v4, v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-le v3, v2, :cond_3

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/operation/d;->d(Lcom/meitu/myxj/selfie/operation/c;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/operation/d;->c(Lcom/meitu/myxj/selfie/operation/c;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private c(Lcom/meitu/myxj/selfie/operation/c;)V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/operation/d;->c()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->b:Lcom/meitu/myxj/selfie/operation/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->f:Lcom/meitu/myxj/common/bean/PendantBean;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/myxj/selfie/operation/PendantH5InitDataBean;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/operation/d;->b:Lcom/meitu/myxj/selfie/operation/a;

    invoke-interface {v1}, Lcom/meitu/myxj/selfie/operation/a;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/meitu/myxj/selfie/operation/PendantH5InitDataBean;-><init>(Lcom/meitu/myxj/selfie/operation/c;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/operation/d;->b:Lcom/meitu/myxj/selfie/operation/a;

    invoke-interface {v1}, Lcom/meitu/myxj/selfie/operation/a;->X()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/operation/d;->f:Lcom/meitu/myxj/common/bean/PendantBean;

    invoke-virtual {v2}, Lcom/meitu/myxj/common/bean/PendantBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/meitu/myxj/newyear/activity/GeneralWebActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/meitu/myxj/newyear/bean/IH5InitData;Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/p;

    invoke-direct {v1}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static d()V
    .locals 9

    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "PendantViewHelper.java"

    const-class v2, Lcom/meitu/myxj/selfie/operation/d;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.meitu.myxj.selfie.operation.PendantViewHelper"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x102

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/operation/d;->h:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method private d(Lcom/meitu/myxj/selfie/operation/c;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/operation/d;->a()V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/operation/d$2;

    const-string/jumbo v2, "PassiveAwardViewHelper"

    invoke-direct {v1, p0, v2, p1}, Lcom/meitu/myxj/selfie/operation/d$2;-><init>(Lcom/meitu/myxj/selfie/operation/d;Ljava/lang/String;Lcom/meitu/myxj/selfie/operation/c;)V

    new-instance v2, Lcom/meitu/myxj/selfie/operation/d$3;

    invoke-direct {v2, p0, p1}, Lcom/meitu/myxj/selfie/operation/d$3;-><init>(Lcom/meitu/myxj/selfie/operation/d;Lcom/meitu/myxj/selfie/operation/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->b:Lcom/meitu/myxj/selfie/operation/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->b:Lcom/meitu/myxj/selfie/operation/a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/operation/a;->X()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/operation/d;->a:Lcom/meitu/myxj/common/widget/a/d;

    if-nez v1, :cond_2

    new-instance v1, Lcom/meitu/myxj/common/widget/a/d;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/operation/d;->a:Lcom/meitu/myxj/common/widget/a/d;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->a:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/d;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->a:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/common/widget/a/d;->setCancelable(Z)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->a:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->a:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->show()V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/operation/c;)V
    .locals 3

    const-string/jumbo v0, "PendantViewHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onImageSaveEnd imageInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->f:Lcom/meitu/myxj/common/bean/PendantBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->b:Lcom/meitu/myxj/selfie/operation/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->b:Lcom/meitu/myxj/selfie/operation/a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/operation/a;->X()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->f:Lcom/meitu/myxj/common/bean/PendantBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/PendantBean;->isNormal()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/operation/d;->c()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->b:Lcom/meitu/myxj/selfie/operation/a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/operation/a;->X()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/operation/d;->f:Lcom/meitu/myxj/common/bean/PendantBean;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/bean/PendantBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/newyear/activity/GeneralWebActivity;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/p;

    invoke-direct {v1}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/operation/d;->b(Lcom/meitu/myxj/selfie/operation/c;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/operation/d;->f:Lcom/meitu/myxj/common/bean/PendantBean;

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/operation/d;->b()Lcom/meitu/myxj/common/bean/PhotoConfirmBean;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/meitu/myxj/selfie/operation/d;->a(Lcom/meitu/myxj/common/bean/PhotoConfirmBean;Ljava/lang/String;)Lcom/meitu/myxj/common/bean/PendantBean;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/selfie/operation/d;->f:Lcom/meitu/myxj/common/bean/PendantBean;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/operation/d;->f:Lcom/meitu/myxj/common/bean/PendantBean;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/meitu/myxj/common/bean/PhotoConfirmBean;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/b/c;->b()Lcom/meitu/myxj/common/bean/PhotoConfirmBean;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    const v5, 0x7f0209d6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "PendantViewHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "activityKey = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->f:Lcom/meitu/myxj/common/bean/PendantBean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/operation/d;->b()Lcom/meitu/myxj/common/bean/PhotoConfirmBean;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/meitu/myxj/selfie/operation/d;->a(Lcom/meitu/myxj/common/bean/PhotoConfirmBean;Ljava/lang/String;)Lcom/meitu/myxj/common/bean/PendantBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->f:Lcom/meitu/myxj/common/bean/PendantBean;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->f:Lcom/meitu/myxj/common/bean/PendantBean;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->c:Landroid/view/ViewStub;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->d:Landroid/view/View;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->d:Landroid/view/View;

    new-instance v3, Lcom/meitu/myxj/selfie/operation/d$1;

    invoke-direct {v3, p0}, Lcom/meitu/myxj/selfie/operation/d$1;-><init>(Lcom/meitu/myxj/selfie/operation/d;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->d:Landroid/view/View;

    const v3, 0x7f120942

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v0

    invoke-virtual {v0, v5, v5, v2}, Lcom/meitu/myxj/beauty/c/e;->a(IIZ)Lcom/bumptech/glide/request/g;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/beauty/c/e;->a()Lcom/meitu/myxj/beauty/c/e;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/selfie/operation/d;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/meitu/myxj/selfie/operation/d;->f:Lcom/meitu/myxj/common/bean/PendantBean;

    invoke-virtual {v5}, Lcom/meitu/myxj/common/bean/PendantBean;->getIcon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/meitu/myxj/beauty/c/e;->b(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bumptech/glide/request/g;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->d:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->f:Lcom/meitu/myxj/common/bean/PendantBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/PendantBean;->isNormal()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/meitu/myxj/common/util/h;->a()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/h;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/b/c;->a(Ljava/lang/String;)V

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->a:Lcom/meitu/myxj/common/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->a:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->a:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/meitu/myxj/selfie/operation/d;->h:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Lcom/meitu/myxj/common/activity/BaseActivity;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->b:Lcom/meitu/myxj/selfie/operation/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->f:Lcom/meitu/myxj/common/bean/PendantBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->f:Lcom/meitu/myxj/common/bean/PendantBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/PendantBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$b;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/operation/d;->b:Lcom/meitu/myxj/selfie/operation/a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/operation/a;->Y()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x7f120942
        :pswitch_0
    .end packed-switch
.end method
