.class public final Lcom/meitu/library/analytics/sdk/utils/DeviceUtil$CpuUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/sdk/utils/DeviceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CpuUtil"
.end annotation


# static fields
.field private static final CPU_MAX_FREQ_FILE:Ljava/lang/String; = "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

.field private static final CPU_MIN_FREQ_FILE:Ljava/lang/String; = "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_min_freq"

.field private static final CPU_NUMBER_OF_KERNEL_FILE:Ljava/lang/String; = "/sys/devices/system/cpu/kernel_max"

.field private static final CPU_PROCESSOR_FILE:Ljava/lang/String; = "/proc/cpuinfo"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAbis()Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public static getMaxFreq(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/meitu/library/analytics/sdk/permission/AndPermissionClient;->isPermissionEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u672a\u77e5\u9891\u7387"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v2, v6, [Ljava/io/Closeable;

    aput-object v1, v2, v5

    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/InputStreamReader;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v3, Ljava/text/DecimalFormat;

    const-string/jumbo v4, "0.0GHz"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    new-array v1, v6, [Ljava/io/Closeable;

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    new-array v0, v6, [Ljava/io/Closeable;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    :goto_1
    const-string/jumbo v0, "\u672a\u77e5\u9891\u7387"

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-array v0, v6, [Ljava/io/Closeable;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    new-array v2, v6, [Ljava/io/Closeable;

    aput-object v1, v2, v5

    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static getMinFreq(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/meitu/library/analytics/sdk/permission/AndPermissionClient;->isPermissionEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u672a\u77e5\u9891\u7387"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v2, v6, [Ljava/io/Closeable;

    aput-object v1, v2, v5

    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_min_freq"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/InputStreamReader;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v3, Ljava/text/DecimalFormat;

    const-string/jumbo v4, "0.0GHz"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    new-array v1, v6, [Ljava/io/Closeable;

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    new-array v0, v6, [Ljava/io/Closeable;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    :goto_1
    const-string/jumbo v0, "\u672a\u77e5\u9891\u7387"

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-array v0, v6, [Ljava/io/Closeable;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    new-array v2, v6, [Ljava/io/Closeable;

    aput-object v1, v2, v5

    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static getNumberOfKernels(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/meitu/library/analytics/sdk/permission/AndPermissionClient;->isPermissionEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u672a\u77e5\u6570\u76ee"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v2, v5, [Ljava/io/Closeable;

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "/sys/devices/system/cpu/kernel_max"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/InputStreamReader;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u6838"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    new-array v1, v5, [Ljava/io/Closeable;

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    :goto_1
    const-string/jumbo v0, "\u672a\u77e5\u6570\u76ee"

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    new-array v2, v5, [Ljava/io/Closeable;

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static getProcessor(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/meitu/library/analytics/sdk/permission/AndPermissionClient;->isPermissionEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u672a\u77e5\u578b\u53f7"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v2, v4, [Ljava/io/Closeable;

    aput-object v1, v2, v5

    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "/proc/cpuinfo"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/InputStreamReader;

    const-string/jumbo v0, "UTF-8"

    invoke-direct {v3, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v2, ":\\s+"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array v2, v4, [Ljava/io/Closeable;

    aput-object v0, v2, v5

    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    new-array v1, v4, [Ljava/io/Closeable;

    aput-object v0, v1, v5

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    :goto_1
    const-string/jumbo v0, "\u672a\u77e5\u578b\u53f7"

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-array v0, v4, [Ljava/io/Closeable;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    new-array v2, v4, [Ljava/io/Closeable;

    aput-object v1, v2, v5

    invoke-static {v2}, Lcom/meitu/library/analytics/sdk/utils/IoUtil;->close([Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2
.end method
