.class public Lcom/meitu/myxj/selfie/merge/confirm/a/a;
.super Lcom/meitu/myxj/selfie/merge/confirm/contract/a$a;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

.field private d:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

.field private e:Lcom/meitu/myxj/selfie/merge/processor/a;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$a;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->c:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/confirm/a/a;)Lcom/meitu/myxj/selfie/merge/processor/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->e:Lcom/meitu/myxj/selfie/merge/processor/a;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/confirm/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/confirm/a/a;)Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->c:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/merge/confirm/a/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->c:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->c:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mCurrentMode:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->d()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->c:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mARFilterID:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->c:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mARFilterID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->c:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mBeautyFilterID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->c:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mBeautyFilterID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->c:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mBeautyFilterID:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/f$e;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->d:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->e:Lcom/meitu/myxj/selfie/merge/processor/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/processor/a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/processor/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->e:Lcom/meitu/myxj/selfie/merge/processor/a;

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->e:Lcom/meitu/myxj/selfie/merge/processor/a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/merge/processor/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->e:Lcom/meitu/myxj/selfie/merge/processor/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->a(ZZ)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meitu/myxj/selfie/merge/confirm/a/a$5;->a:[I

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->e:Lcom/meitu/myxj/selfie/merge/processor/a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/merge/processor/a;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/util/n$a$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/gif_tmp.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->e:Lcom/meitu/myxj/selfie/merge/processor/a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/processor/a;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$b;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$b;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$b;->y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->c:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/b/a$a;->b(Ljava/lang/String;Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$b;->y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->c:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/b/a$a;->a(Ljava/lang/String;Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->c:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    return-void
.end method

.method public a(Lcom/meitu/myxj/share/a;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->e:Lcom/meitu/myxj/selfie/merge/processor/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->c:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "sina"

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sina"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->e:Lcom/meitu/myxj/selfie/merge/processor/a;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/merge/processor/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/meitu/myxj/share/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/share/a/j;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$b;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/selfie/merge/confirm/a/a$3;

    const-string/jumbo v3, "GifConfirmPresenter"

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/a$3;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/a/a$4;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/a$4;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/a/a;)V

    invoke-virtual {v1, v2, v0}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 3

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->h()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->d:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;->TO_SHARE:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    if-ne v0, v1, :cond_2

    const v0, 0x7f0a0494

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/widget/a/j;->a(II)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->e:Lcom/meitu/myxj/selfie/merge/processor/a;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->d:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/confirm/contract/a$b;->a(Lcom/meitu/myxj/selfie/merge/processor/a;Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/b/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/meitu/myxj/selfie/merge/b/a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->d:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    sget-object v1, Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;->TO_SHARE:Lcom/meitu/myxj/selfie/merge/confirm/contract/ITakeModeVideoConfirmContract$SaveResultType;

    if-ne v0, v1, :cond_4

    const v0, 0x7f0a0493

    invoke-static {v2}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/widget/a/j;->a(II)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/b/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/myxj/selfie/merge/b/a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public d()[I
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->c:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->c:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget v2, v2, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mOutputWidth:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/a;->c:Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;

    iget v2, v2, Lcom/meitu/myxj/selfie/merge/processor/TakeModeVideoRecordModel;->mOutputHeight:I

    aput v2, v0, v1

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/confirm/a/a$1;

    const-string/jumbo v2, "GifConfirmPresenter"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/merge/confirm/a/a$1;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/a/a;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/selfie/merge/confirm/a/a$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/selfie/merge/confirm/a/a$2;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/a/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    return-void
.end method
