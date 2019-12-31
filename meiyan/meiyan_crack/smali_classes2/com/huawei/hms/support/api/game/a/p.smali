.class public Lcom/huawei/hms/support/api/game/a/p;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/huawei/hms/support/api/game/a/p;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "DeviceSession"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/a/p;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/huawei/hms/support/api/game/a/p;
    .locals 2

    const-class v1, Lcom/huawei/hms/support/api/game/a/p;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/hms/support/api/game/a/p;->b:Lcom/huawei/hms/support/api/game/a/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/support/api/game/a/p;

    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/game/a/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/huawei/hms/support/api/game/a/p;->b:Lcom/huawei/hms/support/api/game/a/p;

    :cond_0
    sget-object v0, Lcom/huawei/hms/support/api/game/a/p;->b:Lcom/huawei/hms/support/api/game/a/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()F
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/p;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "buoy.positionypercent.key.param"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/p;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "buoy.positionypercent.key.param"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b()F
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/p;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "buoy.positionxpercent.key.param"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a/p;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "buoy.positionxpercent.key.param"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
