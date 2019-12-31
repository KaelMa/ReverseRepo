.class public Lcom/meitu/pushkit/mtpush/b;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/meitu/pushkit/mtpush/b;


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/pushkit/mtpush/b;

    invoke-direct {v0}, Lcom/meitu/pushkit/mtpush/b;-><init>()V

    sput-object v0, Lcom/meitu/pushkit/mtpush/b;->b:Lcom/meitu/pushkit/mtpush/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/pushkit/mtpush/b;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/meitu/pushkit/mtpush/b;
    .locals 1

    sget-object v0, Lcom/meitu/pushkit/mtpush/b;->b:Lcom/meitu/pushkit/mtpush/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lcom/meitu/pushkit/mtpush/b;
    .locals 2

    const-string/jumbo v0, "mt_push.config"

    const-string/jumbo v1, "key_cur_ip_address_index_"

    invoke-static {p1, v0, v1, p2}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/meitu/pushkit/mtpush/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meitu/pushkit/mtpush/b;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iput-object p2, p0, Lcom/meitu/pushkit/mtpush/b;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "mt_push.config"

    const-string/jumbo v1, "key_ip_address_list"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Z)Lcom/meitu/pushkit/mtpush/b;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "mt_push.config"

    const-string/jumbo v1, "key_debug"

    invoke-static {p1, v0, v1, p2}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meitu/pushkit/mtpush/b;
    .locals 0

    iput-object p1, p0, Lcom/meitu/pushkit/mtpush/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/pushkit/mtpush/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://testmtpush.meitu.com/"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "https://mtpush.meitu.com/"

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "mt_push.config"

    const-string/jumbo v1, "key_client_id_"

    invoke-static {p1, v0, v1, p2}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Z)Lcom/meitu/pushkit/mtpush/b;
    .locals 2

    const-string/jumbo v0, "mt_push.config"

    const-string/jumbo v1, "key_channel_switch_"

    invoke-static {p1, v0, v1, p2}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "mt_push.config"

    const-string/jumbo v1, "key_token_"

    invoke-static {p1, v0, v1, p2}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 3

    const-string/jumbo v0, "mt_push.config"

    const-string/jumbo v1, "key_debug"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;Z)Lcom/meitu/pushkit/mtpush/b;
    .locals 2

    const-string/jumbo v0, "mt_push.config"

    const-string/jumbo v1, "key_request_token_flag_"

    invoke-static {p1, v0, v1, p2}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/b;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/pushkit/mtpush/b;->c:Ljava/util/ArrayList;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "mt_push.config"

    const-string/jumbo v1, "key_ip_address_list"

    const-string/jumbo v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/meitu/pushkit/mtpush/b;->c:Ljava/util/ArrayList;

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/library/optimus/a/b;->b(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/pushkit/mtpush/b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d(Landroid/content/Context;)I
    .locals 3

    const-string/jumbo v0, "mt_push.config"

    const-string/jumbo v1, "key_cur_ip_address_index_"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d(Landroid/content/Context;Z)Lcom/meitu/pushkit/mtpush/b;
    .locals 2

    const-string/jumbo v0, "mt_push.config"

    const-string/jumbo v1, "key_request_ip_address_flag_"

    invoke-static {p1, v0, v1, p2}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "mt_push.config"

    const-string/jumbo v1, "key_client_id_"

    const-string/jumbo v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "mt_push.config"

    const-string/jumbo v1, "key_token_"

    const-string/jumbo v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/content/Context;)Z
    .locals 3

    const-string/jumbo v0, "mt_push.config"

    const-string/jumbo v1, "key_channel_switch_"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h(Landroid/content/Context;)J
    .locals 4

    const-string/jumbo v0, "mt_push.config"

    const-string/jumbo v1, "key_request_ip_address_time_"

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Landroid/content/Context;)Lcom/meitu/pushkit/mtpush/b;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Lcom/meitu/pushkit/k;->b()Lcom/meitu/library/optimus/a/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "requestIpAddress next time --"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;)V

    const-string/jumbo v2, "mt_push.config"

    const-string/jumbo v3, "key_request_ip_address_time_"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/meitu/pushkit/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0
.end method

.method public j(Landroid/content/Context;)Z
    .locals 3

    const-string/jumbo v0, "mt_push.config"

    const-string/jumbo v1, "key_request_token_flag_"

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k(Landroid/content/Context;)Z
    .locals 3

    const-string/jumbo v0, "mt_push.config"

    const-string/jumbo v1, "key_request_ip_address_flag_"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/meitu/pushkit/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
