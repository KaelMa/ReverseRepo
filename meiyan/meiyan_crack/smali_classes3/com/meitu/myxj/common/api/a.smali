.class public abstract Lcom/meitu/myxj/common/api/a;
.super Ljava/lang/Object;


# static fields
.field protected static a:Ljava/lang/String;

.field protected static b:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static i:Ljava/lang/String;


# instance fields
.field protected final c:I

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected j:Lcom/meitu/myxj/common/oauth/OauthBean;

.field protected k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "10101011011101110110101011111100111011101010111111000110000001000100100011011010001000110000011011111000111001000001001011011111"

    sput-object v0, Lcom/meitu/myxj/common/api/a;->a:Ljava/lang/String;

    const-string/jumbo v0, "010110100100111101111001101111101101011001110010001010100000000100101101101110010101100001100110010100101101001010010011110110011000100111110010000011010100010011110000010110100101100011010010"

    sput-object v0, Lcom/meitu/myxj/common/api/a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/secret/MTCryptConfig;->init(Landroid/content/Context;)V

    sget-object v0, Lcom/meitu/myxj/common/api/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/secret/MtSecret;->ToolMtEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/api/a;->a:Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/common/api/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/secret/MtSecret;->ToolMtEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/api/a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->a()Lcom/meitu/myxj/common/util/c;

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/api/a;->h:Ljava/lang/String;

    const-string/jumbo v0, "WheecamAPI"

    sput-object v0, Lcom/meitu/myxj/common/api/a;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/common/api/a;->j:Lcom/meitu/myxj/common/oauth/OauthBean;

    iget-object v0, p0, Lcom/meitu/myxj/common/api/a;->j:Lcom/meitu/myxj/common/oauth/OauthBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/api/a;->j:Lcom/meitu/myxj/common/oauth/OauthBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/oauth/OauthBean;->getAccess_token()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/api/a;->k:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/util/i;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/api/a;->d:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/myxj/util/r;->a()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/api/a;->c:I

    invoke-static {}, Lcom/meitu/library/util/c/a;->getImeiValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/api/a;->l:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/api/a;->f:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceVersionoRelease()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/api/a;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string/jumbo v0, "Ab-List"

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getBaseApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/util/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private d()Lcom/meitu/myxj/common/net/a/c;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/net/a;->a()Lcom/meitu/myxj/common/net/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method protected a(Lcom/meitu/myxj/common/api/j;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/api/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "access_token"

    iget-object v1, p0, Lcom/meitu/myxj/common/api/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/api/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "lang"

    iget-object v1, p0, Lcom/meitu/myxj/common/api/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "client_id"

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/common/api/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "client_id"

    sget-object v1, Lcom/meitu/myxj/common/api/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "device_id"

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/api/a;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "device_id"

    iget-object v1, p0, Lcom/meitu/myxj/common/api/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v0, "version"

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/meitu/myxj/common/api/a;->c:I

    if-lez v0, :cond_4

    const-string/jumbo v0, "version"

    iget v1, p0, Lcom/meitu/myxj/common/api/a;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;I)V

    :cond_4
    const-string/jumbo v0, "channel"

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/common/api/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "channel"

    iget-object v1, p0, Lcom/meitu/myxj/common/api/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v0, "model"

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/common/api/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "model"

    iget-object v1, p0, Lcom/meitu/myxj/common/api/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;Lcom/meitu/myxj/common/api/i;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/common/api/a;->a(Lcom/meitu/myxj/common/api/j;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/api/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/meitu/myxj/common/api/i;->a(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "GET"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/myxj/common/api/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {v1}, Lcom/meitu/myxj/common/api/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0}, Lcom/meitu/myxj/common/api/a;->d()Lcom/meitu/myxj/common/net/a/c;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1, p4}, Lcom/meitu/myxj/common/net/a/c;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/myxj/common/net/a/a;)V

    :goto_0
    return-void

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/meitu/myxj/common/api/j;->a()Ljava/util/HashMap;

    move-result-object v0

    :goto_1
    invoke-static {v1}, Lcom/meitu/myxj/common/api/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0}, Lcom/meitu/myxj/common/api/a;->d()Lcom/meitu/myxj/common/net/a/c;

    move-result-object v2

    invoke-interface {v2, p1, v1, v0, p4}, Lcom/meitu/myxj/common/net/a/c;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/myxj/common/net/a/a;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;Lcom/meitu/myxj/common/api/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/myxj/common/api/j;",
            "Ljava/lang/String;",
            "Lcom/meitu/myxj/common/api/i;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/api/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Lcom/meitu/myxj/common/api/i;->a(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "GET"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/meitu/myxj/common/api/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p2}, Lcom/meitu/myxj/common/api/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0}, Lcom/meitu/myxj/common/api/a;->d()Lcom/meitu/myxj/common/net/a/c;

    move-result-object v2

    invoke-interface {v2, p1, v1, v0, p5}, Lcom/meitu/myxj/common/net/a/c;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/myxj/common/net/a/a;)V

    :goto_0
    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/meitu/myxj/common/api/j;->a()Ljava/util/HashMap;

    move-result-object v0

    :cond_3
    invoke-static {p2}, Lcom/meitu/myxj/common/api/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0}, Lcom/meitu/myxj/common/api/a;->d()Lcom/meitu/myxj/common/net/a/c;

    move-result-object v2

    invoke-interface {v2, p1, v1, v0, p5}, Lcom/meitu/myxj/common/net/a/c;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/myxj/common/net/a/a;)V

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/api/a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/util/c;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/common/api/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
