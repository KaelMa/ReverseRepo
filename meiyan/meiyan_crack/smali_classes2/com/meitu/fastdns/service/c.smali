.class public Lcom/meitu/fastdns/service/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/meitu/fastdns/service/c;->a:I

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/meitu/fastdns/service/c;->a:I

    return v0
.end method

.method public static b()I
    .locals 1

    const-string/jumbo v0, "Refresh network id..."

    invoke-static {v0}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/fastdns/service/c;->c()I

    move-result v0

    sput v0, Lcom/meitu/fastdns/service/c;->a:I

    invoke-static {}, Lcom/meitu/fastdns/service/c;->a()I

    move-result v0

    return v0
.end method

.method private static c()I
    .locals 2

    invoke-static {}, Lcom/meitu/fastdns/f/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
