.class public Lcom/umeng/analytics/c/g;
.super Lcom/umeng/analytics/c/a;


# static fields
.field private static final a:Ljava/lang/String; = "imei"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "imei"

    invoke-direct {p0, v0}, Lcom/umeng/analytics/c/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/umeng/analytics/c/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/umeng/analytics/c/g;->b:Landroid/content/Context;

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/umeng/analytics/c/g;->b:Landroid/content/Context;

    const-string/jumbo v3, "android.permission.READ_PHONE_STATE"

    invoke-static {v2, v3}, Lcom/umeng/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
