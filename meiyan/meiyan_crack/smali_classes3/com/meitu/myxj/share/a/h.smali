.class public Lcom/meitu/myxj/share/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/share/a/c;


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/share/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/share/a/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/share/a/h;->d:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/share/a/h;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/myxj/share/a/h;->d:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/myxj/share/a/h;->b:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/meitu/myxj/share/a/h;->d:I

    return-void
.end method

.method public static a(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meitu/libmtsns/framwork/a;->a(IILandroid/content/Intent;)V

    invoke-static {}, Lcom/meitu/myxj/share/a/h;->d()V

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v1, Lcom/meitu/myxj/share/a/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/share/a/h;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/d;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/common/widget/a/d;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/meitu/myxj/framework/R$string;->common_progressing:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setTitle(I)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/meitu/myxj/share/a/h;->c:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :cond_2
    :try_start_1
    sget-object v0, Lcom/meitu/myxj/share/a/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "url"

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/share/a/h;Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/share/a/h;->c(Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    return-void
.end method

.method private b(Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V
    .locals 1
    .param p1    # Lcom/meitu/myxj/share/a/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/myxj/share/a/g;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/share/a/h;->d(Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/share/a/h;->c(Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    :cond_1
    return-void
.end method

.method private c(Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V
    .locals 4
    .param p1    # Lcom/meitu/myxj/share/a/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/meitu/myxj/share/a/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/myxj/share/a/k;-><init>(Lcom/meitu/myxj/share/a/c;Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/k;->a()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v3, "sina"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "qq_friend"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "qqzone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "line"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v3, "instagram"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v3, "weixin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v3, "weixincircle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v3, "facebook"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v3, "meipai"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/meitu/myxj/share/a/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/myxj/share/a/l;-><init>(Lcom/meitu/myxj/share/a/c;Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/l;->a()V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Lcom/meitu/myxj/share/a/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/myxj/share/a/e;-><init>(Lcom/meitu/myxj/share/a/c;Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/e;->a()V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lcom/meitu/myxj/share/a/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/myxj/share/a/d;-><init>(Lcom/meitu/myxj/share/a/c;Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/d;->a()V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lcom/meitu/myxj/share/a/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/myxj/share/a/m;-><init>(Lcom/meitu/myxj/share/a/c;Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/m;->a()V

    goto/16 :goto_0

    :pswitch_5
    iget v0, p0, Lcom/meitu/myxj/share/a/h;->d:I

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/meitu/meiyancamera/share/a/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/meiyancamera/share/a/a;-><init>(Lcom/meitu/myxj/share/a/c;Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/a/a;->a()V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lcom/meitu/myxj/share/a/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/myxj/share/a/m;-><init>(Lcom/meitu/myxj/share/a/c;Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/m;->a()V

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Lcom/meitu/myxj/share/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/myxj/share/a/b;-><init>(Lcom/meitu/myxj/share/a/c;Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/b;->a()V

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Lcom/meitu/myxj/share/a/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/myxj/share/a/f;-><init>(Lcom/meitu/myxj/share/a/c;Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/f;->a()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d702a63 -> :sswitch_1
        -0x403f12d9 -> :sswitch_8
        -0x38bade34 -> :sswitch_2
        -0x2f2e7d9e -> :sswitch_5
        0x32aff4 -> :sswitch_3
        0x35de89 -> :sswitch_0
        0x1b907b2 -> :sswitch_4
        0x9376db2 -> :sswitch_6
        0x1da19ac6 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static declared-synchronized d()V
    .locals 3

    const/4 v0, 0x0

    const-class v1, Lcom/meitu/myxj/share/a/h;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meitu/myxj/share/a/h;->c:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/myxj/share/a/h;->c:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/meitu/myxj/share/a/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d(Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)Z
    .locals 6
    .param p1    # Lcom/meitu/myxj/share/a/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/myxj/share/a/g;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v2, "facebook"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/myxj/share/a/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/share/a/h;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/share/a/g;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v4}, Lcom/meitu/myxj/share/a/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lcom/meitu/myxj/common/util/ae;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/myxj/share/a/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/d/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/beauty/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/meitu/myxj/share/a/h$1;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/share/a/h$1;-><init>(Lcom/meitu/myxj/share/a/h;Landroid/app/Activity;Lcom/meitu/myxj/share/a/g;Ljava/lang/String;Lcom/meitu/myxj/share/a/j;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/h$1;->b()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e()V
    .locals 1

    const-class v0, Lcom/meitu/libmtsns/Facebook/PlatformFacebookSSOShare;

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/a;->a(Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/libmtsns/framwork/i/c;->b()V

    :cond_0
    const-class v0, Lcom/meitu/libmtsns/Weixin/PlatformWeixin;

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/a;->a(Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/libmtsns/framwork/i/c;->b()V

    :cond_1
    const-class v0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;

    invoke-static {v0}, Lcom/meitu/libmtsns/framwork/a;->a(Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/libmtsns/framwork/i/c;->b()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/share/a/h;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/share/a/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/share/a/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/share/a/h;->b(Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/share/a/h;->b(Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/share/a/h;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;

    invoke-static {v2}, Lcom/meitu/libmtsns/framwork/a;->a(Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/libmtsns/framwork/i/c;->f()Landroid/app/Activity;

    move-result-object v3

    if-ne v3, v1, :cond_0

    invoke-virtual {v2, p1}, Lcom/meitu/libmtsns/framwork/i/c;->a(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/share/a/h;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/meitu/myxj/share/a/h;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/myxj/share/a/h;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/share/a/h;->d()V

    goto :goto_0
.end method
