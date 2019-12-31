.class public final Lcom/meitu/meiyin/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meiyin/il$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/im$b;,
        Lcom/meitu/meiyin/im$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field private static final f:Z

.field private static i:Lcom/qiniu/android/storage/UploadManager;


# instance fields
.field private g:I

.field private volatile h:Z

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/meitu/meiyin/il;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->c()Z

    move-result v0

    sput-boolean v0, Lcom/meitu/meiyin/im;->f:Z

    sget-object v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->PHOTO_6:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->ordinal()I

    move-result v0

    sput v0, Lcom/meitu/meiyin/im;->a:I

    sget-object v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->LOMO_4:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->ordinal()I

    move-result v0

    sput v0, Lcom/meitu/meiyin/im;->b:I

    sget-object v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->PHOTO_5:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->ordinal()I

    move-result v0

    sput v0, Lcom/meitu/meiyin/im;->c:I

    sget-object v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->LOMO_5:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->ordinal()I

    move-result v0

    sput v0, Lcom/meitu/meiyin/im;->d:I

    sget-object v0, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->CALENDAR:Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/web/bean/GoodsInfo$a;->ordinal()I

    move-result v0

    sput v0, Lcom/meitu/meiyin/im;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/im;->j:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/im;->k:Ljava/util/Map;

    iput p1, p0, Lcom/meitu/meiyin/im;->g:I

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/google/gson/Gson;)Lcom/meitu/meiyin/mk;
    .locals 1

    const-class v0, Lcom/meitu/meiyin/mk;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/mk;

    return-object v0
.end method

.method private a(Lcom/meitu/meiyin/id;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    sget-boolean v0, Lcom/meitu/meiyin/im;->f:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ImagesUploader:upload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onUploadError() called with: imageBean = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], key = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], reason = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v4}, Lcom/meitu/meiyin/id;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/meitu/meiyin/id;->c(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/meitu/meiyin/id;->d(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/meiyin/ib;->a()Lcom/meitu/meiyin/ib;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/meiyin/ib;->a(Ljava/lang/String;)Lcom/meitu/meiyin/ib;

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/meiyin/im;->h:Z

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/meitu/meiyin/im;->a(Lcom/meitu/meiyin/id;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/im;->a(Lcom/meitu/meiyin/id;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->m()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_net_connect_fail_and_retry:I

    iget v2, p0, Lcom/meitu/meiyin/im;->g:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/meitu/meiyin/ia;

    invoke-direct {v3, v0, v1}, Lcom/meitu/meiyin/ia;-><init>(II)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_error_network_toast:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/meitu/meiyin/im;Lcom/meitu/meiyin/id;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/im;->c(Lcom/meitu/meiyin/id;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/im;Lcom/meitu/meiyin/id;JJLjava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 12

    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p8, :cond_5

    :cond_0
    new-instance v2, Lcom/meitu/meiyin/mo;

    if-nez p7, :cond_1

    invoke-virtual {p1}, Lcom/meitu/meiyin/id;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez p8, :cond_2

    const/4 v5, 0x0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, p4

    const-wide/16 v8, 0x3e8

    div-long v8, v6, v8

    iget-boolean v4, p0, Lcom/meitu/meiyin/im;->h:Z

    if-eqz v4, :cond_3

    const/4 v10, 0x1

    :goto_2
    move-object/from16 v4, p6

    move-wide v6, p2

    invoke-direct/range {v2 .. v10}, Lcom/meitu/meiyin/mo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    invoke-static {v2}, Lcom/meitu/meiyin/mo;->a(Lcom/meitu/meiyin/mo;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Lorg/json/JSONObject;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25, info="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p7, :cond_4

    const-string/jumbo v2, ""

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", response="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-direct {p0, p1, v0, v2}, Lcom/meitu/meiyin/im;->a(Lcom/meitu/meiyin/id;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_1
    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/qiniu/android/http/ResponseInfo;->host:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual/range {p8 .. p8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ", info.isOK()="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-virtual/range {p8 .. p8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/meitu/meiyin/iq;->a()Lcom/meitu/meiyin/nq$b;

    move-result-object v3

    new-instance v4, Lcom/meitu/meiyin/im$1;

    move-object/from16 v0, p6

    invoke-direct {v4, p0, p1, v0}, Lcom/meitu/meiyin/im$1;-><init>(Lcom/meitu/meiyin/im;Lcom/meitu/meiyin/id;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/meitu/meiyin/nq;->a(Ljava/lang/String;Lcom/meitu/meiyin/nq$b;Lcom/meitu/meiyin/nq$a;)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/meitu/meiyin/im;Lcom/meitu/meiyin/id;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/meiyin/im;->a(Lcom/meitu/meiyin/id;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/im;Ljava/lang/String;D)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/meiyin/im;->a(Ljava/lang/String;D)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/im;Ljava/lang/String;Lcom/meitu/meiyin/id;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/meiyin/im;->a(Ljava/lang/String;Lcom/meitu/meiyin/id;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/im;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/im;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;D)V
    .locals 4

    iget-boolean v0, p0, Lcom/meitu/meiyin/im;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/meiyin/im;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, v0, p2

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyin/im;->k:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/meitu/meiyin/im;->f:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "ImagesUploader:upload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onUploadProgressUpdate() called with: key = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], percent = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyin/ib;->a()Lcom/meitu/meiyin/ib;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/meitu/meiyin/ib;->a(Ljava/lang/String;Ljava/lang/Double;)Lcom/meitu/meiyin/ib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/meitu/meiyin/id;Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/meiyin/im;->f:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ImagesUploader:upload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onUploadImageSuccess() called with: key = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], imageBean = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], url = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p2, Lcom/meitu/meiyin/id;->a:Z

    if-eqz v0, :cond_2

    iget v0, p2, Lcom/meitu/meiyin/id;->b:I

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->f()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v0

    iget v1, p2, Lcom/meitu/meiyin/id;->b:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->c(I)Lcom/meitu/meiyin/mh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->n()Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;

    move-result-object v0

    iget v1, p2, Lcom/meitu/meiyin/id;->b:I

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/util/MeiYinConfig$ImageConfig;->c(I)Lcom/meitu/meiyin/mh;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/meitu/meiyin/mh;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/meitu/meiyin/ib;->a()Lcom/meitu/meiyin/ib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/meiyin/ib;->a(Ljava/lang/String;)Lcom/meitu/meiyin/ib;

    iget-boolean v0, p0, Lcom/meitu/meiyin/im;->h:Z

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p2, p3}, Lcom/meitu/meiyin/id;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-static {}, Lcom/meitu/meiyin/ib;->a()Lcom/meitu/meiyin/ib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private a(Lcom/meitu/meiyin/id;Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/meitu/meiyin/id;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/meiyin/im;->j:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    sget-boolean v2, Lcom/meitu/meiyin/im;->f:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "ImagesUploader:upload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "needRetry(): \u5df2\u91cd\u8bd5\u4e86"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\u6b21\uff0c\u4e0d\u518d\u91cd\u8bd5\u4e0a\u4f20("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/meiyin/oc;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_0
    iget-object v3, p0, Lcom/meitu/meiyin/im;->j:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-boolean v1, Lcom/meitu/meiyin/im;->f:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "ImagesUploader:upload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "needRetry(): \u91cd\u8bd5\u4e0a\u4f20\u7b2c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u6b21("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/meitu/meiyin/im;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/im;->h:Z

    return v0
.end method

.method private b(Lcom/meitu/meiyin/id;)V
    .locals 3

    new-instance v1, Lcom/meitu/meiyin/im$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lcom/meitu/meiyin/im$a;-><init>(Lcom/meitu/meiyin/im;Lcom/meitu/meiyin/id;Lcom/meitu/meiyin/im$1;)V

    invoke-virtual {p1}, Lcom/meitu/meiyin/id;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyin/nc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "jpg"

    :cond_0
    new-instance v2, Lcom/meitu/meiyin/my;

    invoke-direct {v2, v0, v1}, Lcom/meitu/meiyin/my;-><init>(Ljava/lang/String;Lokhttp3/f;)V

    invoke-virtual {p1}, Lcom/meitu/meiyin/id;->g()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/meitu/meiyin/my;->a(I)Lcom/meitu/meiyin/my;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/my;->a()V

    return-void
.end method

.method private declared-synchronized b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/meitu/meiyin/im;->i:Lcom/qiniu/android/storage/UploadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/meitu/meiyin/im;->f:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ImagesUploader:upload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "initUploadManagerIfNeeded() called with: domainList = ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/qiniu/android/common/Zone;->httpAutoZone:Lcom/qiniu/android/common/AutoZone;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    new-instance v1, Lcom/qiniu/android/storage/persistent/FileRecorder;

    invoke-static {}, Lcom/meitu/meiyin/nr;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/qiniu/android/storage/persistent/FileRecorder;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    new-instance v2, Lcom/qiniu/android/storage/Configuration$Builder;

    invoke-direct {v2}, Lcom/qiniu/android/storage/Configuration$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/qiniu/android/storage/Configuration$Builder;->recorder(Lcom/qiniu/android/storage/Recorder;)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiniu/android/storage/Configuration$Builder;->zone(Lcom/qiniu/android/common/Zone;)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/Configuration$Builder;->responseTimeout(I)Lcom/qiniu/android/storage/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/android/storage/Configuration$Builder;->build()Lcom/qiniu/android/storage/Configuration;

    move-result-object v0

    new-instance v1, Lcom/qiniu/android/storage/UploadManager;

    invoke-direct {v1, v0}, Lcom/qiniu/android/storage/UploadManager;-><init>(Lcom/qiniu/android/storage/Configuration;)V

    sput-object v1, Lcom/meitu/meiyin/im;->i:Lcom/qiniu/android/storage/UploadManager;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    new-instance v1, Lcom/qiniu/android/common/FixedZone;

    new-instance v3, Lcom/qiniu/android/common/ServiceAddress;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/qiniu/android/common/ServiceAddress;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lcom/qiniu/android/common/FixedZone;-><init>(Lcom/qiniu/android/common/ServiceAddress;Lcom/qiniu/android/common/ServiceAddress;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/qiniu/android/common/FixedZone;

    new-instance v3, Lcom/qiniu/android/common/ServiceAddress;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/qiniu/android/common/ServiceAddress;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/qiniu/android/common/ServiceAddress;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Lcom/qiniu/android/common/ServiceAddress;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Lcom/qiniu/android/common/FixedZone;-><init>(Lcom/qiniu/android/common/ServiceAddress;Lcom/qiniu/android/common/ServiceAddress;)V

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v2

    goto :goto_2
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/meiyin/im;->f:Z

    return v0
.end method

.method private c(Lcom/meitu/meiyin/id;)V
    .locals 12

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/meitu/meiyin/id;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v0, Lcom/meitu/meiyin/R$string;->meiyin_upload_file_not_exist:I

    invoke-virtual {p0, p1, v0}, Lcom/meitu/meiyin/im;->a(Lcom/meitu/meiyin/id;I)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/meiyin/id;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/meiyin/id;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/meitu/meiyin/im;->b(Lcom/meitu/meiyin/id;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v11}, Lcom/meitu/meiyin/im;->b(Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v7, Lcom/meitu/meiyin/im;->i:Lcom/qiniu/android/storage/UploadManager;

    invoke-virtual {p1}, Lcom/meitu/meiyin/id;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/meitu/meiyin/id;->e()Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/meitu/meiyin/in;->a(Lcom/meitu/meiyin/im;Lcom/meitu/meiyin/id;JJ)Lcom/qiniu/android/storage/UpCompletionHandler;

    move-result-object v10

    new-instance v0, Lcom/qiniu/android/storage/UploadOptions;

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/meitu/meiyin/io;->a(Lcom/meitu/meiyin/im;)Lcom/qiniu/android/storage/UpProgressHandler;

    move-result-object v4

    invoke-static {p0}, Lcom/meitu/meiyin/ip;->a(Lcom/meitu/meiyin/im;)Lcom/qiniu/android/storage/UpCancellationSignal;

    move-result-object v5

    move-object v1, v11

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/storage/UploadOptions;-><init>(Ljava/util/Map;Ljava/lang/String;ZLcom/qiniu/android/storage/UpProgressHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    move-object v1, v7

    move-object v2, v6

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/qiniu/android/storage/UploadManager;->put(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/meitu/meiyin/im;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/meitu/meiyin/im;->f:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ImagesUploader:upload"

    const-string/jumbo v1, "cancel() called"

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/meiyin/ib;->a()Lcom/meitu/meiyin/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/ib;->b()Lcom/meitu/meiyin/ib;

    iget-object v0, p0, Lcom/meitu/meiyin/im;->l:Lcom/meitu/meiyin/il;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/meiyin/im;->l:Lcom/meitu/meiyin/il;

    invoke-virtual {v0}, Lcom/meitu/meiyin/il;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/meiyin/im;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/meitu/meiyin/id;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/meiyin/im;->f:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ImagesUploader:upload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onImageProcessComplete() called with: imageBean = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/meiyin/id;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/meiyin/id;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-boolean v0, Lcom/meitu/meiyin/im;->f:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ImagesUploader:upload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u8fd8\u6ca1\u6709token\uff0c\u53bb\u62c9\u53d6token, uploadPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/meiyin/id;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/meitu/meiyin/im;->b(Lcom/meitu/meiyin/id;)V

    :goto_0
    return-void

    :cond_3
    sget-boolean v0, Lcom/meitu/meiyin/im;->f:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "ImagesUploader:upload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5df2\u6709token\u548ckey\uff0c\u76f4\u63a5\u4e0a\u4f20, uploadPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/meiyin/id;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/meiyin/id;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/meitu/meiyin/im;->c(Lcom/meitu/meiyin/id;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/meiyin/id;I)V
    .locals 4

    sget-boolean v0, Lcom/meitu/meiyin/im;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string/jumbo v0, "-1"

    :goto_0
    const-string/jumbo v1, "ImagesUploader:upload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onImageProcessError() called with: imageBean = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], reason = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meitu/meiyin/id;->a(Z)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/meiyin/ia;

    invoke-direct {v1, p2}, Lcom/meitu/meiyin/ia;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/meiyin/util/MeiYinConfig;->m()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyin/id;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/meitu/meiyin/im;->g:I

    sget v2, Lcom/meitu/meiyin/im;->e:I

    if-eq v0, v2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iput-boolean v1, p0, Lcom/meitu/meiyin/im;->h:Z

    iget-object v0, p0, Lcom/meitu/meiyin/im;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/meitu/meiyin/im;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/meitu/meiyin/ib;->a()Lcom/meitu/meiyin/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyin/ib;->b()Lcom/meitu/meiyin/ib;

    iget v0, p0, Lcom/meitu/meiyin/im;->g:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/id;

    invoke-virtual {v0}, Lcom/meitu/meiyin/id;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/meiyin/id;->b(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/meitu/meiyin/id;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/meiyin/nc;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/meiyin/id;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/meiyin/id;->a(Z)V

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/im;->a(Lcom/meitu/meiyin/id;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyin/im;->l:Lcom/meitu/meiyin/il;

    if-nez v0, :cond_3

    new-instance v0, Lcom/meitu/meiyin/il;

    invoke-direct {v0}, Lcom/meitu/meiyin/il;-><init>()V

    iput-object v0, p0, Lcom/meitu/meiyin/im;->l:Lcom/meitu/meiyin/il;

    :cond_3
    iget-object v0, p0, Lcom/meitu/meiyin/im;->l:Lcom/meitu/meiyin/il;

    iget v1, p0, Lcom/meitu/meiyin/im;->g:I

    invoke-virtual {v0, p1, p0, v1}, Lcom/meitu/meiyin/il;->a(Ljava/util/List;Lcom/meitu/meiyin/il$a;I)V

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
