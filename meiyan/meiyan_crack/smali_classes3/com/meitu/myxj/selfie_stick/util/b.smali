.class public Lcom/meitu/myxj/selfie_stick/util/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie_stick/util/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie_stick/util/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "RY_SETTING_TABLE"

    const-string/jumbo v1, "RY_SETTING_BLUETOOTH_CONNECT_INFO"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "RY_SETTING_TABLE"

    const-string/jumbo v1, "RY_SETTING_BLUETOOTH_CONNECT_INFO"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    sget-object v0, Lcom/meitu/myxj/selfie_stick/util/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setRySettingVisibility: isVisible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "RY_SETTING_TABLE"

    const-string/jumbo v1, "RY_SETTING_VISIBLE"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Z)V
    .locals 2

    const-string/jumbo v0, "RY_SETTING_TABLE"

    const-string/jumbo v1, "RY_SETTING_FIRST_REQUEST_GPS"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()Z
    .locals 3

    const-string/jumbo v0, "RY_SETTING_TABLE"

    const-string/jumbo v1, "RY_SETTING_IS_NEW"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 3

    const-string/jumbo v0, "RY_SETTING_TABLE"

    const-string/jumbo v1, "RY_SETTING_IS_NEW"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Z)V
    .locals 2

    const-string/jumbo v0, "RY_SETTING_TABLE"

    const-string/jumbo v1, "RY_SETTING_FIRST_REQUEST_BLUETOOTH"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static d()Z
    .locals 3

    const-string/jumbo v0, "RY_SETTING_TABLE"

    const-string/jumbo v1, "RY_SETTING_VISIBLE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 3

    const-string/jumbo v0, "RY_SETTING_TABLE"

    const-string/jumbo v1, "RY_SETTING_FIRST_REQUEST_GPS"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 3

    const-string/jumbo v0, "RY_SETTING_TABLE"

    const-string/jumbo v1, "RY_SETTING_FIRST_REQUEST_BLUETOOTH"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/selfie_stick/util/b;->b(Z)V

    invoke-static {v0}, Lcom/meitu/myxj/selfie_stick/util/b;->c(Z)V

    return-void
.end method
