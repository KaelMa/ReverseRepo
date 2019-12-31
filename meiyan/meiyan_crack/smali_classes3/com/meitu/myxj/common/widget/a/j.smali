.class public Lcom/meitu/myxj/common/widget/a/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static b:Landroid/widget/Toast;

.field private static c:Landroid/widget/TextView;

.field private static d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    sput v0, Lcom/meitu/myxj/common/widget/a/j;->a:I

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/myxj/common/widget/a/j;->b:Landroid/widget/Toast;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meitu/myxj/common/widget/a/j;->d:Landroid/os/Handler;

    return-void
.end method

.method private static declared-synchronized a()V
    .locals 4

    const-class v1, Lcom/meitu/myxj/common/widget/a/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/common/widget/a/j;->b:Landroid/widget/Toast;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0400a5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f1203c6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lcom/meitu/myxj/common/widget/a/j;->c:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/Toast;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meitu/myxj/common/widget/a/j;->b:Landroid/widget/Toast;

    sget-object v0, Lcom/meitu/myxj/common/widget/a/j;->b:Landroid/widget/Toast;

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(II)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/widget/a/j;->a()V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/j;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/j;->b:Landroid/widget/Toast;

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/Toast;->setGravity(III)V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/j;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/widget/a/j;->a()V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/j;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/j;->b:Landroid/widget/Toast;

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/Toast;->setGravity(III)V

    sget-object v0, Lcom/meitu/myxj/common/widget/a/j;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
