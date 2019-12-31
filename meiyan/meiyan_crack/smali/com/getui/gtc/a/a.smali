.class public final Lcom/getui/gtc/a/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "/sdcard/libs/"

    sput-object v0, Lcom/getui/gtc/a/a;->a:Ljava/lang/String;

    const-string/jumbo v0, "10010"

    sput-object v0, Lcom/getui/gtc/a/a;->d:Ljava/lang/String;

    const-string/jumbo v0, "/sdcard/libs/com.getui.sdk.deviceId.db"

    sput-object v0, Lcom/getui/gtc/a/a;->e:Ljava/lang/String;

    const-string/jumbo v0, "http://c-gtc.getui.com/api.php?format=json&t=1"

    sput-object v0, Lcom/getui/gtc/a/a;->f:Ljava/lang/String;

    const-string/jumbo v0, "http://b-gtc.getui.com/api.php?format=json&t=1"

    sput-object v0, Lcom/getui/gtc/a/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/getui/gtc/a/a;->h:Z

    return-void
.end method
