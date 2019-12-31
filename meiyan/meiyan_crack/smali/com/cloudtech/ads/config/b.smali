.class public final Lcom/cloudtech/ads/config/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static final c:Ljava/lang/Boolean;

.field public static final d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/cloudtech/ads/config/b;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/cloudtech/ads/config/b;->b:Ljava/lang/Boolean;

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string/jumbo v3, "generic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string/jumbo v3, "Android"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/cloudtech/ads/config/b;->c:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/cloudtech/ads/config/b;->d:Ljava/lang/Boolean;

    return-void
.end method
