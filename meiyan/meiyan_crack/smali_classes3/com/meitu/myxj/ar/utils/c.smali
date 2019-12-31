.class public Lcom/meitu/myxj/ar/utils/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/share/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/ar/utils/c$a;,
        Lcom/meitu/myxj/ar/utils/c$b;
    }
.end annotation


# static fields
.field private static i:J


# instance fields
.field private a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

.field private b:Lcom/meitu/myxj/ar/a/a;

.field private c:Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;

.field private d:Lcom/meitu/myxj/ad/bean/a;

.field private e:Lcom/meitu/myxj/share/a/h;

.field private f:Lcom/meitu/myxj/common/widget/a/e;

.field private g:Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/ar/utils/c;->h:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/meitu/myxj/share/a/h;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/share/a/h;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/meitu/myxj/ar/utils/c;->e:Lcom/meitu/myxj/share/a/h;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/ar/utils/c;Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Lcom/meitu/meiyancamera/bean/ARMaterialBean;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ar/utils/c;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/ar/utils/c;Lcom/meitu/myxj/ad/bean/a;)Lcom/meitu/myxj/ad/bean/a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ar/utils/c;->d:Lcom/meitu/myxj/ad/bean/a;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/ar/utils/c;Lcom/meitu/myxj/ar/a/a;)Lcom/meitu/myxj/ar/a/a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ar/utils/c;->b:Lcom/meitu/myxj/ar/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/ar/utils/c;Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;)Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ar/utils/c;->g:Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/myxj/ar/utils/c;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c;->h:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x1

    new-instance v0, Lcom/meitu/myxj/common/widget/a/e$a;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/common/widget/a/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/e$a;->a(Z)Lcom/meitu/myxj/common/widget/a/e$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/e$a;->b(Z)Lcom/meitu/myxj/common/widget/a/e$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/common/widget/a/e$a;->a(Ljava/lang/String;)Lcom/meitu/myxj/common/widget/a/e$a;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/ar/utils/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/ar/utils/c$b;-><init>(Lcom/meitu/myxj/ar/utils/c;Lcom/meitu/myxj/ar/utils/c$1;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/e$a;->a(Lcom/meitu/myxj/common/widget/a/e$b;)Lcom/meitu/myxj/common/widget/a/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/e$a;->a()Lcom/meitu/myxj/common/widget/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/ar/utils/c;->f:Lcom/meitu/myxj/common/widget/a/e;

    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c;->f:Lcom/meitu/myxj/common/widget/a/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/e;->show()V

    invoke-static {}, Lcom/meitu/myxj/ar/utils/b$e;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/ar/utils/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/meitu/myxj/ar/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/meitu/myxj/share/a/g;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/share/a/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/meitu/myxj/share/a/g;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/meitu/myxj/share/a/g;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/meitu/myxj/share/a/g;->c(Ljava/lang/String;)V

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->a(I)V

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/share/a/g;->d(Ljava/lang/String;)V

    const-string/jumbo v1, "ad/share_default.jpg"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->a(Z)V

    const-string/jumbo v1, "sina"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/share/a/g;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/share/a/g;->g(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/g;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/ar/utils/c;->e:Lcom/meitu/myxj/share/a/h;

    invoke-virtual {v1, v0, p0}, Lcom/meitu/myxj/share/a/h;->a(Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    return-void
.end method

.method static synthetic a(J)Z
    .locals 2

    invoke-static {p0, p1}, Lcom/meitu/myxj/ar/utils/c;->b(J)Z

    move-result v0

    return v0
.end method

.method private static declared-synchronized b(J)Z
    .locals 6

    const-class v1, Lcom/meitu/myxj/ar/utils/c;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/meitu/myxj/ar/utils/c;->i:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, p0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/meitu/myxj/ar/utils/c;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/meitu/myxj/ar/utils/c;)[I
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/ar/utils/c;->e()[I

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/ar/utils/c;)Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c;->g:Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;

    return-object v0
.end method

.method public static c(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getWelfare_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/meitu/meiyancamera/bean/DBHelper;->getVideoARWelfareBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->getType()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->getIs_shared()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->getShow_count()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->getPopup_link()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/meitu/myxj/ar/utils/c;)Lcom/meitu/myxj/ar/a/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c;->b:Lcom/meitu/myxj/ar/a/a;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/myxj/ar/utils/c;)Lcom/meitu/meiyancamera/bean/ARMaterialBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    return-object v0
.end method

.method private e()[I
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f12000f
        0x7f12000e
        0x7f12000d
        0x7f12000b
        0x7f12000c
        0x7f12000a
    .end array-data
.end method

.method static synthetic f(Lcom/meitu/myxj/ar/utils/c;)Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c;->c:Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/myxj/ar/utils/c;)Lcom/meitu/myxj/ad/bean/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c;->d:Lcom/meitu/myxj/ad/bean/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/meitu/meiyancamera/bean/ARMaterialBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/meitu/myxj/share/a/h;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ar/utils/c;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    return-void
.end method

.method public a(Lcom/meitu/myxj/ar/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ar/utils/c;->b:Lcom/meitu/myxj/ar/a/a;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/meitu/myxj/share/a/i;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/meitu/myxj/share/a/i;->a()Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, -0x3e9

    invoke-virtual {p2}, Lcom/meitu/myxj/share/a/i;->a()Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/meitu/myxj/ar/utils/b$e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c;->g:Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c;->g:Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->dismissAllowingStateLoss()V

    iput-object v2, p0, Lcom/meitu/myxj/ar/utils/c;->g:Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c;->f:Lcom/meitu/myxj/common/widget/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c;->f:Lcom/meitu/myxj/common/widget/a/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/e;->dismiss()V

    iput-object v2, p0, Lcom/meitu/myxj/ar/utils/c;->f:Lcom/meitu/myxj/common/widget/a/e;

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c;->c:Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c;->c:Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->setIs_shared(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c;->c:Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateVideoARWelfareBean(Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;)V

    iput-object v2, p0, Lcom/meitu/myxj/ar/utils/c;->c:Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;

    :cond_2
    return-void
.end method

.method public b()Lcom/meitu/myxj/ar/a/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c;->b:Lcom/meitu/myxj/ar/a/a;

    return-object v0
.end method

.method public b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getWelfare_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/meitu/meiyancamera/bean/DBHelper;->getVideoARWelfareBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;

    move-result-object v3

    iput-object v3, p0, Lcom/meitu/myxj/ar/utils/c;->c:Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;

    iget-object v3, p0, Lcom/meitu/myxj/ar/utils/c;->c:Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;

    if-nez v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/meitu/myxj/ar/utils/c;->c:Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->getType()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v3

    if-eq v3, v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/meitu/myxj/ar/utils/c;->c:Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->getIs_shared()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/meitu/myxj/ar/utils/c;->c:Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->getShow_count()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v4, p0, Lcom/meitu/myxj/ar/utils/c;->c:Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;

    invoke-virtual {v4}, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->getPopup_link()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    invoke-direct {p0, v0, v4}, Lcom/meitu/myxj/ar/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c;->c:Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;

    add-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;->setShow_count(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c;->c:Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateVideoARWelfareBean(Lcom/meitu/meiyancamera/bean/VideoARWelfareBean;)V

    move v0, v2

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/meitu/myxj/share/a/h;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/ar/utils/c;->e:Lcom/meitu/myxj/share/a/h;

    invoke-virtual {p0}, Lcom/meitu/myxj/ar/utils/c;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c;->g:Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c;->g:Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c;->g:Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/dialogfragment/CommonShareDialogFragment;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c;->f:Lcom/meitu/myxj/common/widget/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c;->f:Lcom/meitu/myxj/common/widget/a/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/ar/utils/c;->f:Lcom/meitu/myxj/common/widget/a/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/e;->dismiss()V

    :cond_1
    return-void
.end method
