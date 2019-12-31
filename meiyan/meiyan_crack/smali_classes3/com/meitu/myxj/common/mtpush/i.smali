.class public Lcom/meitu/myxj/common/mtpush/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "openapp"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "video"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "beautify"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "camera"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "webview"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "feedback"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "picture_link"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "photosticker"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "disney"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "meiyin"

    aput-object v2, v0, v1

    sput-object v0, Lcom/meitu/myxj/common/mtpush/i;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "openapp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "home"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "wakeup"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
