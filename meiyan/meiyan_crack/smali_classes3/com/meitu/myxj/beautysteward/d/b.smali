.class public Lcom/meitu/myxj/beautysteward/d/b;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String;

.field private static e:Lcom/meitu/myxj/beautysteward/d/b;


# instance fields
.field a:Lcom/meitu/library/cloudbeautify/b;

.field private c:Lcom/meitu/myxj/selfie/confirm/processor/d;

.field private d:Lcom/meitu/library/cloudbeautify/bean/a;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/beautysteward/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/beautysteward/d/b;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/d/b;)Lcom/meitu/library/cloudbeautify/bean/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/b;->d:Lcom/meitu/library/cloudbeautify/bean/a;

    return-object v0
.end method

.method static synthetic a(Lcom/meitu/myxj/beautysteward/d/b;Lcom/meitu/library/cloudbeautify/bean/a;)Lcom/meitu/library/cloudbeautify/bean/a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/d/b;->d:Lcom/meitu/library/cloudbeautify/bean/a;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/meitu/myxj/beautysteward/d/b;
    .locals 2

    const-class v1, Lcom/meitu/myxj/beautysteward/d/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/myxj/beautysteward/d/b;->e:Lcom/meitu/myxj/beautysteward/d/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/beautysteward/d/b;

    invoke-direct {v0}, Lcom/meitu/myxj/beautysteward/d/b;-><init>()V

    sput-object v0, Lcom/meitu/myxj/beautysteward/d/b;->e:Lcom/meitu/myxj/beautysteward/d/b;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/beautysteward/d/b;->e:Lcom/meitu/myxj/beautysteward/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static e()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/d/b$3;

    const-string/jumbo v2, "beautyStewardBindCloudBeauty"

    invoke-direct {v1, v2}, Lcom/meitu/myxj/beautysteward/d/b$3;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/beautysteward/d/b$4;

    invoke-direct {v2}, Lcom/meitu/myxj/beautysteward/d/b$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    return-void
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/beautysteward/d/b;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/meitu/myxj/selfie/confirm/processor/d;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/beautysteward/d/f;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/beautysteward/d/f;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/d/b;->c:Lcom/meitu/myxj/selfie/confirm/processor/d;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/b;->c:Lcom/meitu/myxj/selfie/confirm/processor/d;

    return-object v0
.end method

.method public a(Lcom/meitu/library/cloudbeautify/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/d/b;->a:Lcom/meitu/library/cloudbeautify/b;

    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/meitu/myxj/beautysteward/d/f;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/beautysteward/d/f;-><init>(Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;)V

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/d/b;->c:Lcom/meitu/myxj/selfie/confirm/processor/d;

    :goto_1
    return-void

    :cond_0
    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/meitu/myxj/beautysteward/d/f;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/beautysteward/d/f;-><init>(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)V

    iput-object v1, p0, Lcom/meitu/myxj/beautysteward/d/b;->c:Lcom/meitu/myxj/selfie/confirm/processor/d;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/d/b;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/myxj/beautysteward/d/b;->g:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/d/b;->d:Lcom/meitu/library/cloudbeautify/bean/a;

    return-void
.end method

.method public c()Lcom/meitu/library/cloudbeautify/bean/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/b;->d:Lcom/meitu/library/cloudbeautify/bean/a;

    return-object v0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/b;->d:Lcom/meitu/library/cloudbeautify/bean/a;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/d/b$1;

    const-string/jumbo v2, "loadCloudStrategy"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/beautysteward/d/b$1;-><init>(Lcom/meitu/myxj/beautysteward/d/b;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/beautysteward/d/b$2;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/beautysteward/d/b$2;-><init>(Lcom/meitu/myxj/beautysteward/d/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method public f()Lcom/meitu/myxj/selfie/confirm/processor/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/b;->c:Lcom/meitu/myxj/selfie/confirm/processor/d;

    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/d/b;->c:Lcom/meitu/myxj/selfie/confirm/processor/d;

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/d/b;->a:Lcom/meitu/library/cloudbeautify/b;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/d/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/myxj/beautysteward/d/b;->g:Ljava/lang/String;

    return-void
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/b;->a:Lcom/meitu/library/cloudbeautify/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/cloudbeautify/f;->a()Lcom/meitu/library/cloudbeautify/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/f;->b()Lcom/meitu/library/cloudbeautify/g;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "hair_style"

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/d/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "face_color"

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/d/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "user_action"

    invoke-static {v1}, Lcom/meitu/library/cloudbeautify/f;->a(Ljava/lang/String;)Lcom/meitu/library/cloudbeautify/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/d/b;->a:Lcom/meitu/library/cloudbeautify/b;

    invoke-virtual {v2}, Lcom/meitu/library/cloudbeautify/b;->g()Lcom/meitu/library/cloudbeautify/bean/ActionBean;

    move-result-object v2

    invoke-static {}, Lcom/meitu/library/cloudbeautify/f;->a()Lcom/meitu/library/cloudbeautify/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/cloudbeautify/f;->b()Lcom/meitu/library/cloudbeautify/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/cloudbeautify/g;->c()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "save"

    invoke-virtual {v2, v3, v4, v0}, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meitu/library/cloudbeautify/bean/ActionBean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/cloudbeautify/b/a;->a(Lcom/meitu/library/cloudbeautify/bean/ActionBean;)V

    const-string/jumbo v0, "user_action"

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/f;->a(Ljava/lang/String;)Lcom/meitu/library/cloudbeautify/b/a;

    move-result-object v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/cloudbeautify/b/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/meitu/myxj/beautysteward/d/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "staticCloudBeautySave: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/b;->a:Lcom/meitu/library/cloudbeautify/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/library/cloudbeautify/f;->a()Lcom/meitu/library/cloudbeautify/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/cloudbeautify/f;->b()Lcom/meitu/library/cloudbeautify/g;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "hair_style"

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/d/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "face_color"

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/d/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "user_action"

    invoke-static {v1}, Lcom/meitu/library/cloudbeautify/f;->a(Ljava/lang/String;)Lcom/meitu/library/cloudbeautify/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/d/b;->a:Lcom/meitu/library/cloudbeautify/b;

    invoke-virtual {v2}, Lcom/meitu/library/cloudbeautify/b;->g()Lcom/meitu/library/cloudbeautify/bean/ActionBean;

    move-result-object v2

    invoke-static {}, Lcom/meitu/library/cloudbeautify/f;->a()Lcom/meitu/library/cloudbeautify/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/cloudbeautify/f;->b()Lcom/meitu/library/cloudbeautify/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/cloudbeautify/g;->c()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "share"

    invoke-virtual {v2, v3, v4, v0}, Lcom/meitu/library/cloudbeautify/bean/ActionBean;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/meitu/library/cloudbeautify/bean/ActionBean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/library/cloudbeautify/b/a;->a(Lcom/meitu/library/cloudbeautify/bean/ActionBean;)V

    const-string/jumbo v0, "user_action"

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/f;->a(Ljava/lang/String;)Lcom/meitu/library/cloudbeautify/b/a;

    move-result-object v0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/cloudbeautify/b/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/meitu/myxj/beautysteward/d/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "staticCloudBeautySave: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
