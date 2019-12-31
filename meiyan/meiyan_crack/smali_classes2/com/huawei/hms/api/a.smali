.class final Lcom/huawei/hms/api/a;
.super Lcom/huawei/hms/api/HuaweiApiAvailability;


# static fields
.field private static final a:Lcom/huawei/hms/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/api/a;

    invoke-direct {v0}, Lcom/huawei/hms/api/a;-><init>()V

    sput-object v0, Lcom/huawei/hms/api/a;->a:Lcom/huawei/hms/api/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hms/api/a;
    .locals 1

    sget-object v0, Lcom/huawei/hms/api/a;->a:Lcom/huawei/hms/api/a;

    return-object v0
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/hms/activity/BridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "intent.extra.DELEGATE_CLASS_OBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public isHuaweiMobileServicesAvailable(Landroid/content/Context;)I
    .locals 1

    const-string/jumbo v0, "context must not be null."

    invoke-static {p1, v0}, Lcom/huawei/hms/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/api/internal/e;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public isUserResolvableError(I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public resolveError(Landroid/app/Activity;II)V
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "activity must not be null."

    invoke-static {p1, v0}, Lcom/huawei/hms/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "HuaweiApiAvailabilityImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Enter resolveError, errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Lcom/huawei/hms/update/e/r;

    invoke-direct {v0}, Lcom/huawei/hms/update/e/r;-><init>()V

    invoke-virtual {v0, v3}, Lcom/huawei/hms/update/e/r;->a(Z)V

    const-string/jumbo v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/e/r;->a(Ljava/lang/String;)V

    const v1, 0x138db04

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/e/r;->a(I)V

    invoke-static {p1, p3, v3, v0}, Lcom/huawei/hms/update/c/a;->a(Landroid/app/Activity;IILcom/huawei/hms/update/e/r;)V

    goto :goto_0

    :pswitch_2
    const-class v0, Lcom/huawei/hms/api/internal/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lcom/huawei/hms/api/a;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
