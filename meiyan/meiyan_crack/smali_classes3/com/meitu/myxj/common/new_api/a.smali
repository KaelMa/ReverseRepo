.class public abstract Lcom/meitu/myxj/common/new_api/a;
.super Ljava/lang/Object;


# static fields
.field protected static a:Ljava/lang/String;

.field protected static b:Ljava/lang/String;

.field protected static c:Ljava/lang/String;


# instance fields
.field protected final d:I

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Lcom/meitu/myxj/common/oauth/OauthBean;

.field protected j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/meitu/myxj/common/new_api/NewRequestListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/meitu/myxj/common/new_api/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/new_api/a;->a:Ljava/lang/String;

    const-string/jumbo v0, "10101011011101110110101011111100111011101010111111000110000001000100100011011010001000110000011011111000111001000001001011011111"

    sput-object v0, Lcom/meitu/myxj/common/new_api/a;->b:Ljava/lang/String;

    const-string/jumbo v0, "010110100100111101111001101111101101011001110010001010100000000100101101101110010101100001100110010100101101001010010011110110011000100111110010000011010100010011110000010110100101100011010010"

    sput-object v0, Lcom/meitu/myxj/common/new_api/a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/secret/MTCryptConfig;->init(Landroid/content/Context;)V

    sget-object v0, Lcom/meitu/myxj/common/new_api/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/secret/MtSecret;->ToolMtEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/new_api/a;->b:Ljava/lang/String;

    sget-object v0, Lcom/meitu/myxj/common/new_api/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/secret/MtSecret;->ToolMtEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/new_api/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/common/oauth/OauthBean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/common/new_api/a;->i:Lcom/meitu/myxj/common/oauth/OauthBean;

    iget-object v0, p0, Lcom/meitu/myxj/common/new_api/a;->i:Lcom/meitu/myxj/common/oauth/OauthBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/new_api/a;->i:Lcom/meitu/myxj/common/oauth/OauthBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/oauth/OauthBean;->getAccess_token()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/new_api/a;->j:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/util/i;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/new_api/a;->e:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/myxj/util/r;->a()I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/common/new_api/a;->d:I

    invoke-static {}, Lcom/meitu/library/util/c/a;->getImeiValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/new_api/a;->k:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/new_api/a;->g:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/util/c/a;->getDeviceVersionoRelease()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/new_api/a;->h:Ljava/lang/String;

    return-void
.end method

.method private a()Lcom/meitu/myxj/common/net/a/c;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/net/a;->a()Lcom/meitu/myxj/common/net/a;

    move-result-object v0

    return-object v0
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


# virtual methods
.method protected a(Lcom/meitu/myxj/common/api/j;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/new_api/a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "access_token"

    iget-object v1, p0, Lcom/meitu/myxj/common/new_api/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/new_api/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "lang"

    iget-object v1, p0, Lcom/meitu/myxj/common/new_api/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v0, "client_id"

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/common/new_api/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "client_id"

    sget-object v1, Lcom/meitu/myxj/common/new_api/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "device_id"

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/new_api/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "device_id"

    iget-object v1, p0, Lcom/meitu/myxj/common/new_api/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v0, "version"

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/meitu/myxj/common/new_api/a;->d:I

    if-lez v0, :cond_4

    const-string/jumbo v0, "version"

    iget v1, p0, Lcom/meitu/myxj/common/new_api/a;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;I)V

    :cond_4
    const-string/jumbo v0, "channel"

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/common/new_api/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "channel"

    iget-object v1, p0, Lcom/meitu/myxj/common/new_api/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v0, "model"

    invoke-virtual {p1, v0}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/common/new_api/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "model"

    iget-object v1, p0, Lcom/meitu/myxj/common/new_api/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/meitu/myxj/common/api/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;Lcom/meitu/myxj/common/new_api/NewRequestListener;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/common/new_api/a;->a(Lcom/meitu/myxj/common/api/j;)V

    :cond_0
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/common/new_api/a;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;Lcom/meitu/myxj/common/new_api/NewRequestListener;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;IILcom/meitu/myxj/common/new_api/NewRequestListener;)V
    .locals 12
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
            "II",
            "Lcom/meitu/myxj/common/new_api/NewRequestListener;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/meitu/myxj/common/new_api/a;->l:Lcom/meitu/myxj/common/new_api/NewRequestListener;

    iget-object v2, p0, Lcom/meitu/myxj/common/new_api/a;->l:Lcom/meitu/myxj/common/new_api/NewRequestListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/common/new_api/a;->l:Lcom/meitu/myxj/common/new_api/NewRequestListener;

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/new_api/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/common/new_api/NewRequestListener;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/common/new_api/a;->l:Lcom/meitu/myxj/common/new_api/NewRequestListener;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/common/new_api/a;->l:Lcom/meitu/myxj/common/new_api/NewRequestListener;

    const/16 v3, -0x194

    sget-object v4, Lcom/meitu/myxj/common/api/APIException;->ERROR_NET:Ljava/lang/String;

    sget-object v5, Lcom/meitu/myxj/common/api/APIException;->ERROR_NET:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/meitu/myxj/common/new_api/NewRequestListener;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v2, "GET"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/meitu/myxj/common/api/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {p2}, Lcom/meitu/myxj/common/api/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v5

    invoke-direct {p0}, Lcom/meitu/myxj/common/new_api/a;->a()Lcom/meitu/myxj/common/net/a/c;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/meitu/myxj/common/new_api/a;->l:Lcom/meitu/myxj/common/new_api/NewRequestListener;

    move/from16 v0, p5

    int-to-long v8, v0

    move/from16 v0, p6

    int-to-long v10, v0

    invoke-interface/range {v3 .. v11}, Lcom/meitu/myxj/common/net/a/c;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/myxj/common/net/a/a;JJ)Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/meitu/myxj/common/api/j;->a()Ljava/util/HashMap;

    move-result-object v6

    :cond_4
    invoke-static {p2}, Lcom/meitu/myxj/common/api/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v5

    invoke-direct {p0}, Lcom/meitu/myxj/common/new_api/a;->a()Lcom/meitu/myxj/common/net/a/c;

    move-result-object v3

    iget-object v7, p0, Lcom/meitu/myxj/common/new_api/a;->l:Lcom/meitu/myxj/common/new_api/NewRequestListener;

    move/from16 v0, p5

    int-to-long v8, v0

    move/from16 v0, p6

    int-to-long v10, v0

    move-object v4, p1

    invoke-interface/range {v3 .. v11}, Lcom/meitu/myxj/common/net/a/c;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/myxj/common/net/a/a;JJ)Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v4, p1

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;Ljava/util/HashMap;Lcom/meitu/myxj/common/api/j;Ljava/lang/String;Lcom/meitu/myxj/common/new_api/NewRequestListener;)V
    .locals 4
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
            "Lcom/meitu/myxj/common/new_api/NewRequestListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/meitu/myxj/common/new_api/a;->l:Lcom/meitu/myxj/common/new_api/NewRequestListener;

    iget-object v1, p0, Lcom/meitu/myxj/common/new_api/a;->l:Lcom/meitu/myxj/common/new_api/NewRequestListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/common/new_api/a;->l:Lcom/meitu/myxj/common/new_api/NewRequestListener;

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/new_api/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/new_api/NewRequestListener;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p5, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/common/new_api/a;->l:Lcom/meitu/myxj/common/new_api/NewRequestListener;

    const/16 v1, -0x194

    sget-object v2, Lcom/meitu/myxj/common/api/APIException;->ERROR_NET:Ljava/lang/String;

    sget-object v3, Lcom/meitu/myxj/common/api/APIException;->ERROR_NET:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/myxj/common/new_api/NewRequestListener;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v1, "GET"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_3

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

    :cond_3
    invoke-static {p2}, Lcom/meitu/myxj/common/api/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0}, Lcom/meitu/myxj/common/new_api/a;->a()Lcom/meitu/myxj/common/net/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/common/new_api/a;->l:Lcom/meitu/myxj/common/new_api/NewRequestListener;

    invoke-interface {v2, p1, v1, v0, v3}, Lcom/meitu/myxj/common/net/a/c;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/myxj/common/net/a/a;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/meitu/myxj/common/api/j;->a()Ljava/util/HashMap;

    move-result-object v0

    :cond_5
    invoke-static {p2}, Lcom/meitu/myxj/common/api/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0}, Lcom/meitu/myxj/common/new_api/a;->a()Lcom/meitu/myxj/common/net/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/common/new_api/a;->l:Lcom/meitu/myxj/common/new_api/NewRequestListener;

    invoke-interface {v2, p1, v1, v0, v3}, Lcom/meitu/myxj/common/net/a/c;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meitu/myxj/common/net/a/a;)Ljava/lang/String;

    goto :goto_0
.end method

.method public e()Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/new_api/a;->l:Lcom/meitu/myxj/common/new_api/NewRequestListener;

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;->COMPLETE:Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/new_api/a;->l:Lcom/meitu/myxj/common/new_api/NewRequestListener;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/new_api/NewRequestListener;->b()Lcom/meitu/myxj/common/new_api/NewRequestListener$RequestState;

    move-result-object v0

    goto :goto_0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method protected y_()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/new_api/a;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/util/c;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/myxj/common/new_api/a;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
