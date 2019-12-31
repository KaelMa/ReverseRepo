.class public Lcom/meitu/live/net/api/l;
.super Lcom/meitu/live/net/api/a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "https://"

    const-string/jumbo v1, "statistics.live.meitu.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/net/api/l;->a:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/live/net/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/net/api/l;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/net/api/a;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 1

    sget-object v0, Lcom/meitu/live/net/api/l;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/live/config/LiveSDKSettingHelperConfig;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/meitu/live/net/d/e;)Lcom/meitu/grace/http/c;
    .locals 6

    const-wide/16 v4, -0x1

    new-instance v0, Lcom/meitu/grace/http/c;

    invoke-direct {v0}, Lcom/meitu/grace/http/c;-><init>()V

    const-string/jumbo v1, "id"

    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_live_replay"

    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->b()I

    move-result v1

    if-lez v1, :cond_0

    const-string/jumbo v1, "from"

    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->c()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const-string/jumbo v1, "from_id"

    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->d()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    const-string/jumbo v1, "repost_id"

    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v1, "media_time"

    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "play_time"

    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->f()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "start_time"

    invoke-virtual {v0, v2, v1}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->g()I

    move-result v1

    if-lez v1, :cond_4

    const-string/jumbo v1, "display_source"

    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->h()I

    move-result v1

    if-lez v1, :cond_5

    const-string/jumbo v1, "full_screen_display"

    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    const-string/jumbo v1, "downstream_rate"

    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "buffer_log"

    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "buffer_counter"

    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "retry_rate"

    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "network"

    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "remote_ip"

    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "net_err_code"

    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string/jumbo v1, "data_err_code"

    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string/jumbo v1, "error_info"

    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string/jumbo v1, "suggestion_ids"

    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->u()I

    move-result v1

    if-ltz v1, :cond_10

    const-string/jumbo v2, "is_from_scroll"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->v()I

    move-result v1

    if-lez v1, :cond_11

    const-string/jumbo v1, "inner_from"

    invoke-virtual {p1}, Lcom/meitu/live/net/d/e;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-object v0
.end method

.method public a(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lcom/meitu/live/net/api/l;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meitu/live/net/api/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/statistics"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/network_diag.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Lcom/meitu/grace/http/c;

    invoke-direct {v3}, Lcom/meitu/grace/http/c;-><init>()V

    const-string/jumbo v4, "uid"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "id"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "play_time"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p13, :cond_0

    const-string/jumbo v4, "buffer_time"

    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "connect_time"

    invoke-virtual {v3, v4, p8}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "buffer_log"

    invoke-virtual {v3, v4, p7}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "upstream_rate"

    move-object/from16 v0, p9

    invoke-virtual {v3, v4, v0}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static/range {p14 .. p14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "ar_opts"

    move-object/from16 v0, p14

    invoke-virtual {v3, v4, v0}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v4, p10, v4

    if-lez v4, :cond_5

    const-string/jumbo v4, "downstream_rate"

    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-ltz p12, :cond_6

    const-string/jumbo v4, "pretty_up"

    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static/range {p15 .. p15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string/jumbo v4, "network"

    move-object/from16 v0, p15

    invoke-virtual {v3, v4, v0}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string/jumbo v4, "connect_error"

    move-object/from16 v0, p16

    invoke-virtual {v3, v4, v0}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static/range {p17 .. p17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string/jumbo v4, "url"

    move-object/from16 v0, p17

    invoke-virtual {v3, v4, v0}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static/range {p18 .. p18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string/jumbo v4, "dns"

    move-object/from16 v0, p18

    invoke-virtual {v3, v4, v0}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static/range {p19 .. p19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string/jumbo v4, "remote_ip"

    move-object/from16 v0, p19

    invoke-virtual {v3, v4, v0}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static/range {p20 .. p20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string/jumbo v4, "dns_time"

    move-object/from16 v0, p20

    invoke-virtual {v3, v4, v0}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz p21, :cond_11

    const-string/jumbo v4, "first_report"

    const-string/jumbo v5, "1"

    invoke-virtual {v3, v4, v5}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static/range {p22 .. p22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string/jumbo v4, "cdn_failover"

    move-object/from16 v0, p22

    invoke-virtual {v3, v4, v0}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static/range {p23 .. p23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string/jumbo v4, "push_ping"

    move-object/from16 v0, p23

    invoke-virtual {v3, v4, v0}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static/range {p24 .. p24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string/jumbo v4, "push_error"

    move-object/from16 v0, p24

    invoke-virtual {v3, v4, v0}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v3, v2}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2}, Lcom/meitu/live/net/api/l;->b(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    return-void

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meitu/live/net/api/l;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/statistics/network_diag.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_11
    const-string/jumbo v4, "first_report"

    const-string/jumbo v5, "0"

    invoke-virtual {v3, v4, v5}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/meitu/live/net/d/c;)V
    .locals 6
    .param p1    # Lcom/meitu/live/net/d/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/meitu/live/net/api/l;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/live/net/api/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/statistics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/live_play.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/meitu/grace/http/c;

    invoke-direct {v1}, Lcom/meitu/grace/http/c;-><init>()V

    const-string/jumbo v2, "uid"

    iget-wide v4, p1, Lcom/meitu/live/net/d/c;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "id"

    iget-wide v4, p1, Lcom/meitu/live/net/d/c;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "join_time"

    iget-wide v4, p1, Lcom/meitu/live/net/d/c;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "play_time"

    iget-wide v4, p1, Lcom/meitu/live/net/d/c;->d:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "from"

    iget v3, p1, Lcom/meitu/live/net/d/c;->h:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/meitu/live/net/d/c;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "open_time"

    iget-object v3, p1, Lcom/meitu/live/net/d/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p1, Lcom/meitu/live/net/d/c;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "buffer_log"

    iget-object v3, p1, Lcom/meitu/live/net/d/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p1, Lcom/meitu/live/net/d/c;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "upstream_rate"

    iget-object v3, p1, Lcom/meitu/live/net/d/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v2, p1, Lcom/meitu/live/net/d/c;->g:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    const-string/jumbo v2, "downstream_rate"

    iget v3, p1, Lcom/meitu/live/net/d/c;->g:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v2, p1, Lcom/meitu/live/net/d/c;->j:I

    if-eqz v2, :cond_4

    const-string/jumbo v2, "video_type"

    iget v3, p1, Lcom/meitu/live/net/d/c;->j:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p1, Lcom/meitu/live/net/d/c;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "network"

    iget-object v3, p1, Lcom/meitu/live/net/d/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p1, Lcom/meitu/live/net/d/c;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "url"

    iget-object v3, p1, Lcom/meitu/live/net/d/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, p1, Lcom/meitu/live/net/d/c;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "dns"

    iget-object v3, p1, Lcom/meitu/live/net/d/c;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, p1, Lcom/meitu/live/net/d/c;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "dns_time"

    iget-object v3, p1, Lcom/meitu/live/net/d/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, p1, Lcom/meitu/live/net/d/c;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "remote_ip"

    iget-object v3, p1, Lcom/meitu/live/net/d/c;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v2, p1, Lcom/meitu/live/net/d/c;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    const-string/jumbo v2, "connect_count"

    iget-object v3, p1, Lcom/meitu/live/net/d/c;->p:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v2, p1, Lcom/meitu/live/net/d/c;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "player_error"

    iget-object v3, p1, Lcom/meitu/live/net/d/c;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v2, p1, Lcom/meitu/live/net/d/c;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string/jumbo v2, "anchor_leave_time"

    iget-object v3, p1, Lcom/meitu/live/net/d/c;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget v2, p1, Lcom/meitu/live/net/d/c;->s:I

    if-lez v2, :cond_d

    const-string/jumbo v2, "rank"

    iget v3, p1, Lcom/meitu/live/net/d/c;->s:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget v2, p1, Lcom/meitu/live/net/d/c;->t:I

    if-lez v2, :cond_e

    const-string/jumbo v2, "inner_from"

    iget v3, p1, Lcom/meitu/live/net/d/c;->t:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v1, v0}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/meitu/live/net/api/l;->b(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/live/net/api/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/statistics/live_play.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Lcom/meitu/live/net/d/e;Lcom/meitu/live/net/callback/AbsResponseCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/live/net/d/e;",
            "Lcom/meitu/live/net/callback/AbsResponseCallback",
            "<",
            "Lcom/meitu/live/model/bean/CommonBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/live/net/api/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/live/net/api/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/statistics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/play_video.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/live/net/api/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/statistics/play_video.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/meitu/live/net/api/l;->a(Lcom/meitu/live/net/d/e;)Lcom/meitu/grace/http/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lcom/meitu/live/net/api/l;->b(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    goto :goto_1
.end method

.method public a(Lcom/meitu/live/net/d/f;Lcom/meitu/live/net/callback/AbsResponseCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/live/net/d/f;",
            "Lcom/meitu/live/net/callback/AbsResponseCallback",
            "<",
            "Lcom/meitu/live/model/bean/CommonBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/live/net/api/l;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/meitu/live/net/api/l;->a:Ljava/lang/String;

    :goto_0
    new-instance v1, Lcom/meitu/grace/http/c;

    invoke-direct {v1}, Lcom/meitu/grace/http/c;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/live/net/d/f;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "network"

    invoke-virtual {p1}, Lcom/meitu/live/net/d/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/live/net/d/f;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "req_id"

    invoke-virtual {p1}, Lcom/meitu/live/net/d/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v2, "http_status"

    invoke-virtual {p1}, Lcom/meitu/live/net/d/f;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/live/net/d/f;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "error"

    invoke-virtual {p1}, Lcom/meitu/live/net/d/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/live/net/d/f;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "type"

    invoke-virtual {p1}, Lcom/meitu/live/net/d/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/grace/http/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/common"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/upload_error_callback.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lcom/meitu/live/net/api/l;->b(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    return-void

    :cond_4
    sget-object v0, Lcom/meitu/live/net/api/l;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Lcom/meitu/live/net/d/e;Lcom/meitu/live/net/callback/AbsResponseCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/live/net/d/e;",
            "Lcom/meitu/live/net/callback/AbsResponseCallback",
            "<",
            "Lcom/meitu/live/model/bean/CommonBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/live/net/api/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/live/net/api/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/statistics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/play_video_report.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/meitu/live/net/api/l;->a(Lcom/meitu/live/net/d/e;)Lcom/meitu/grace/http/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lcom/meitu/live/net/api/l;->b(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meitu/live/net/api/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/statistics/play_video_report.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
