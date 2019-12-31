.class public Lcom/meitu/meiyin/nd;
.super Lcom/meitu/library/util/c/a;


# static fields
.field private static final a:Z

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/nd;->a:Z

    const/4 v0, -0x1

    sput v0, Lcom/meitu/meiyin/nd;->b:I

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    :cond_0
    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->m()Landroid/app/Application;

    move-result-object v3

    const-string/jumbo v4, "android.permission.READ_PHONE_STATE"

    invoke-static {v3, v4}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v2, Lcom/meitu/meiyin/nd;->a:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "MeiYinDeviceUtil"

    invoke-static {v2, v0}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static b()J
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v4, 0x400

    sget v0, Lcom/meitu/meiyin/nd;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/meitu/meiyin/nd;->b:I

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->m()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_5

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/16 v2, 0x400

    div-long v2, v0, v2

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    const/high16 v0, 0x43000000    # 128.0f

    :goto_1
    long-to-float v1, v2

    div-float/2addr v1, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    float-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sget-boolean v1, Lcom/meitu/meiyin/nd;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MeiYinDeviceUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "adjustedRamInMB="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sput v0, Lcom/meitu/meiyin/nd;->b:I

    int-to-long v0, v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x800

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    const/high16 v0, 0x43800000    # 256.0f

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x1000

    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    const/high16 v0, 0x44000000    # 512.0f

    goto :goto_1

    :cond_4
    const/high16 v0, 0x44800000    # 1024.0f

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    sput v0, Lcom/meitu/meiyin/nd;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v6

    goto :goto_0

    :catch_0
    move-exception v0

    sput v6, Lcom/meitu/meiyin/nd;->b:I

    int-to-long v0, v6

    goto :goto_0
.end method
