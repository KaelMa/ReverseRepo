.class public Lcom/huawei/hms/support/api/game/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/game/a/c$c;,
        Lcom/huawei/hms/support/api/game/a/c$a;,
        Lcom/huawei/hms/support/api/game/a/c$b;
    }
.end annotation


# static fields
.field private static h:Lcom/huawei/hms/support/api/game/a/c;

.field private static o:Lcom/huawei/hms/support/api/game/b/n;


# instance fields
.field a:Ljava/lang/String;

.field private b:Lcom/huawei/hms/support/api/game/a/l;

.field private c:Landroid/app/Activity;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Landroid/view/WindowManager$LayoutParams;

.field private i:Z

.field private j:Z

.field private k:Landroid/os/Handler;

.field private l:I

.field private m:Z

.field private n:Lcom/huawei/hms/support/api/game/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/support/api/game/a/c;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/game/a/c;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/game/a/c;->h:Lcom/huawei/hms/support/api/game/a/c;

    new-instance v0, Lcom/huawei/hms/support/api/game/a/e;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/game/a/e;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/game/a/c;->o:Lcom/huawei/hms/support/api/game/b/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/huawei/hms/support/api/game/a/c;->i:Z

    iput-boolean v1, p0, Lcom/huawei/hms/support/api/game/a/c;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/support/api/game/a/c;->l:I

    iput-boolean v1, p0, Lcom/huawei/hms/support/api/game/a/c;->m:Z

    new-instance v0, Lcom/huawei/hms/support/api/game/a/d;

    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/game/a/d;-><init>(Lcom/huawei/hms/support/api/game/a/c;)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/a/c;->n:Lcom/huawei/hms/support/api/game/b/n;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/a/c;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/api/game/a/c;->l:I

    return p1
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/a/c;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/c;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/a/c;Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a/c;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/a/c;Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/a/c;->g:Landroid/view/WindowManager$LayoutParams;

    return-object p1
.end method

.method public static a()Lcom/huawei/hms/support/api/game/a/c;
    .locals 1

    sget-object v0, Lcom/huawei/hms/support/api/game/a/c;->h:Lcom/huawei/hms/support/api/game/a/c;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/a/c;Lcom/huawei/hms/support/api/game/a/l;)Lcom/huawei/hms/support/api/game/a/l;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/a/c;->b:Lcom/huawei/hms/support/api/game/a/l;

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "FloatWindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "finishGameboxBuoy onResult result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "retCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Lcom/huawei/hms/support/api/game/b/a;->a()Lcom/huawei/hms/support/api/game/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/game/b/a;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "FloatWindowManager"

    const-string/jumbo v2, "finishGameboxBuoy onResult JSONException:"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_2
    :try_start_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/c;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/support/api/game/a/c;->j:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/a/c;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/game/a/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/support/api/game/a/c;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/huawei/hms/support/api/game/a/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/c;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/hms/support/api/game/a/c;Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a/c;->c(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic c(Lcom/huawei/hms/support/api/game/a/c;)Lcom/huawei/hms/support/api/game/a/l;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/c;->b:Lcom/huawei/hms/support/api/game/a/l;

    return-object v0
.end method

.method private d(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method static synthetic d(Lcom/huawei/hms/support/api/game/a/c;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/c;->g:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/huawei/hms/support/api/game/a/j;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/support/api/game/a/j;-><init>(Lcom/huawei/hms/support/api/game/a/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/a/c;->k:Landroid/os/Handler;

    return-void
.end method

.method static synthetic e(Lcom/huawei/hms/support/api/game/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/a/c;->j()V

    return-void
.end method

.method private i()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    const/4 v1, -0x2

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    return-object v0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/c;->b:Lcom/huawei/hms/support/api/game/a/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/c;->b:Lcom/huawei/hms/support/api/game/a/l;

    iget v0, p0, Lcom/huawei/hms/support/api/game/a/c;->l:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/game/a/l;->a(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/api/game/a/c;->l:I

    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/a/c;->j()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/game/a/c;->a(Z)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/c;->b:Lcom/huawei/hms/support/api/game/a/l;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/support/api/game/a/h;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/support/api/game/a/h;-><init>(Lcom/huawei/hms/support/api/game/a/c;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/a/c;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/huawei/hms/support/api/game/a/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/support/api/game/a/c;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/support/api/game/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lcom/huawei/hms/c/g;

    invoke-direct {v0, p1}, Lcom/huawei/hms/c/g;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "com.huawei.gamebox"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/c/g;->b(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/huawei/hms/support/api/game/a/c;->f:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/support/api/game/b/h;->c()Lcom/huawei/hms/support/api/game/b/h;

    move-result-object v0

    new-instance v2, Lcom/huawei/hms/support/api/game/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/huawei/hms/support/api/game/a/c$a;-><init>(Lcom/huawei/hms/support/api/game/a/c;Lcom/huawei/hms/support/api/game/a/d;)V

    iget-object v3, p0, Lcom/huawei/hms/support/api/game/a/c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/a/c;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/hms/support/api/game/a/c;->a:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/support/api/game/b/h;->a(Landroid/content/Context;Lcom/huawei/hms/support/api/game/b/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, Lcom/huawei/hms/support/api/game/b/h;->c()Lcom/huawei/hms/support/api/game/b/h;

    move-result-object v0

    new-instance v2, Lcom/huawei/hms/support/api/game/a/c$b;

    invoke-direct {v2, p0, v7}, Lcom/huawei/hms/support/api/game/a/c$b;-><init>(Lcom/huawei/hms/support/api/game/a/c;Lcom/huawei/hms/support/api/game/a/d;)V

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/a/c;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/hms/support/api/game/a/c;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/hms/support/api/game/a/c;->a:Ljava/lang/String;

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/hms/support/api/game/b/h;->a(Landroid/content/Context;Lcom/huawei/hms/support/api/game/b/q$a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/support/api/game/b/h;->c()Lcom/huawei/hms/support/api/game/b/h;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/support/api/game/a/c$c;

    invoke-direct {v1, p0, v7}, Lcom/huawei/hms/support/api/game/a/c$c;-><init>(Lcom/huawei/hms/support/api/game/a/c;Lcom/huawei/hms/support/api/game/a/d;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/game/b/h;->a(Lcom/huawei/hms/support/api/game/b/a$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const-string/jumbo v0, "FloatWindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setRequestShow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/hms/support/api/game/a/c;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/huawei/hms/support/api/game/a/c;->i:Z

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/c;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/c;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "FloatWindowManager"

    const-string/jumbo v1, "context is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/c;->b:Lcom/huawei/hms/support/api/game/a/l;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "FloatWindowManager"

    const-string/jumbo v1, "smallWindow has exits"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "FloatWindowManager"

    const-string/jumbo v1, "createSmallWindow"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/c;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/a/q;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/c;->c:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/game/a/c;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/c;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/a/c;->i()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/a/c;->g:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/c;->g:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/c;->g:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/c;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/huawei/hms/support/api/game/a/q;->e(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/c;->g:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/c;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/huawei/hms/support/api/game/a/q;->d(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/c;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/hms/support/api/game/a/p;->a(Landroid/content/Context;)Lcom/huawei/hms/support/api/game/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/game/a/p;->b()F

    move-result v1

    cmpl-float v2, v1, v4

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/a/c;->g:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lcom/huawei/hms/support/api/game/a/c;->c:Landroid/app/Activity;

    invoke-static {v3}, Lcom/huawei/hms/support/api/game/a/q;->c(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/game/a/p;->a()F

    move-result v0

    cmpl-float v1, v0, v4

    if-ltz v1, :cond_4

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/c;->g:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/a/c;->c:Landroid/app/Activity;

    invoke-static {v2}, Lcom/huawei/hms/support/api/game/a/q;->b(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/c;->c:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/game/a/c;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/game/a/c;->c(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/support/api/game/a/l;

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/a/c;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/game/a/l;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/hms/support/api/game/a/c;->b:Lcom/huawei/hms/support/api/game/a/l;

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/c;->b:Lcom/huawei/hms/support/api/game/a/l;

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/a/c;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/game/a/l;->a(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/c;->b:Lcom/huawei/hms/support/api/game/a/l;

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/game/a/l;->a()V

    const-string/jumbo v1, "FloatWindowManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "add small window:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/support/api/game/a/c;->g:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/support/api/game/a/c;->g:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/c;->c:Landroid/app/Activity;

    new-instance v2, Lcom/huawei/hms/support/api/game/a/f;

    invoke-direct {v2, p0, v0}, Lcom/huawei/hms/support/api/game/a/f;-><init>(Lcom/huawei/hms/support/api/game/a/c;Landroid/view/WindowManager;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/huawei/hms/support/api/game/b/a;->a()Lcom/huawei/hms/support/api/game/b/a;

    move-result-object v0

    const-string/jumbo v1, "finishBuoyDialog"

    new-instance v2, Lcom/huawei/hms/support/api/game/a/g;

    invoke-direct {v2, p0}, Lcom/huawei/hms/support/api/game/a/g;-><init>(Lcom/huawei/hms/support/api/game/a/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/support/api/game/b/a;->a(Ljava/lang/String;Lcom/huawei/hms/support/api/game/b/a$a;)V

    invoke-static {}, Lcom/huawei/hms/support/api/game/b/h;->c()Lcom/huawei/hms/support/api/game/b/h;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/support/api/game/a/c;->o:Lcom/huawei/hms/support/api/game/b/n;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/game/b/h;->b(Lcom/huawei/hms/support/api/game/b/n;)V

    invoke-static {}, Lcom/huawei/hms/support/api/game/b/h;->c()Lcom/huawei/hms/support/api/game/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/c;->n:Lcom/huawei/hms/support/api/game/b/n;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/game/b/h;->a(Lcom/huawei/hms/support/api/game/b/n;)V

    goto/16 :goto_0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/support/api/game/a/c;->f:I

    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/game/a/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/game/a/c;->b()V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lcom/huawei/hms/c/g;

    invoke-direct {v0, p1}, Lcom/huawei/hms/c/g;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "com.huawei.gamebox"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/c/g;->b(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/huawei/hms/support/api/game/a/c;->f:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/support/api/game/b/h;->c()Lcom/huawei/hms/support/api/game/b/h;

    move-result-object v0

    new-instance v2, Lcom/huawei/hms/support/api/game/a/i;

    invoke-direct {v2, p0}, Lcom/huawei/hms/support/api/game/a/i;-><init>(Lcom/huawei/hms/support/api/game/a/c;)V

    iget-object v3, p0, Lcom/huawei/hms/support/api/game/a/c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/a/c;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/hms/support/api/game/a/c;->a:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/support/api/game/b/h;->b(Landroid/content/Context;Lcom/huawei/hms/support/api/game/b/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/hms/support/api/game/a/c;->a()Lcom/huawei/hms/support/api/game/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/game/a/c;->a(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/support/api/game/a/c;->m:Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/c;->c:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/game/a/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/support/api/game/a/c;->f:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/support/api/game/a/c;->j:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/support/api/game/a/c;->m:Z

    return v0
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/game/a/c;->h()V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a/c;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/support/api/game/a/c;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/support/api/game/a/c;->l:I

    return-void
.end method
