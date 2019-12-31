.class public Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;
.super Lcom/meitu/myxj/common/activity/BaseActivity;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity$1;

    invoke-direct {v0, p0, p3, p2}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity$1;-><init>(Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;Ljava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper;->a(Ljava/lang/String;Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$a;)V

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/myxj/common/mtpush/g;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "PARAM_POPUP_JSON"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/myxj/common/mtpush/g;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/myxj/home/activity/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 19

    invoke-super/range {p0 .. p0}, Lcom/meitu/myxj/common/activity/BaseActivity;->onResume()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "push_channel"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannel(I)Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "push_info"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/meitu/pushkit/sdk/info/PushInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "PARAM_NOTIFICATION_ID"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    move-result v2

    if-eqz v2, :cond_4

    :try_start_1
    const-string/jumbo v2, "url"

    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    move-object v9, v2

    :goto_0
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "EXTRA_SCHEMA_FROM_AD"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "zoneID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    move-result v2

    if-eqz v2, :cond_5

    :try_start_3
    const-string/jumbo v2, "zoneID"

    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    move-object v8, v2

    :goto_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "materialID"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    move-result v2

    if-eqz v2, :cond_6

    :try_start_5
    const-string/jumbo v2, "materialID"

    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v2

    move-object v7, v2

    :goto_2
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "goods_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    move-result v2

    if-eqz v2, :cond_7

    :try_start_7
    const-string/jumbo v2, "goods_id"

    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v2

    move-object v6, v2

    :goto_3
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-result v2

    if-eqz v2, :cond_8

    :try_start_9
    const-string/jumbo v2, "type"

    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-result-object v2

    move-object v5, v2

    :goto_4
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "backhome"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    move-result v3

    :try_start_b
    const-string/jumbo v2, "backhome"

    const/4 v4, 0x1

    invoke-virtual {v10, v2, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    move-result v2

    move v4, v2

    :goto_5
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "showRight"

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    move-result v3

    :try_start_d
    const-string/jumbo v2, "showRight"

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v10, v2, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    move-result v2

    :goto_6
    :try_start_e
    sget-object v3, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v18, " urlString="

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " scheme="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " host="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " pushId = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " isFromAdSchema = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " zoneID="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, " arEffectID="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, " webType = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, " backToHome = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "onResume: onClickNoticePush pushInfo = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, " pushChannel = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v15, v1}, Lcom/meitu/myxj/common/mtpush/h;->a(Ljava/lang/String;Lcom/meitu/pushkit/sdk/info/PushChannel;Lcom/meitu/pushkit/sdk/info/PushInfo;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    :cond_0
    if-nez v17, :cond_1

    :try_start_f
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/meitu/myxj/common/util/ac;->x(Z)V

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/meitu/myxj/common/util/ac;->b(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/meitu/myxj/common/mtpush/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "picture_link"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->b()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/meitu/myxj/home/activity/HomeActivity;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const v2, 0x8000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->overridePendingTransition(II)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_3
    :goto_7
    :try_start_10
    invoke-static {}, Lcom/meitu/myxj/common/mtpush/d;->a()Lcom/meitu/myxj/common/mtpush/d;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/mtpush/d;->a(I)V

    const v1, 0x7f050022

    const v2, 0x7f050023

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->overridePendingTransition(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->finish()V

    :goto_8
    return-void

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    :cond_4
    move-object v9, v3

    goto/16 :goto_0

    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    :cond_5
    move-object v8, v3

    goto/16 :goto_1

    :catch_2
    move-exception v2

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    :cond_6
    move-object v7, v3

    goto/16 :goto_2

    :catch_3
    move-exception v2

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    :cond_7
    move-object v6, v3

    goto/16 :goto_3

    :catch_4
    move-exception v2

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    :cond_8
    move-object v5, v3

    goto/16 :goto_4

    :catch_5
    move-exception v2

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    move v4, v3

    goto/16 :goto_5

    :catch_6
    move-exception v2

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    move v2, v3

    goto/16 :goto_6

    :cond_9
    :try_start_11
    const-string/jumbo v1, "feedback"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/meitu/myxj/setting/activity/FeedbackActivityNew;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "extral_push"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_7

    :catch_7
    move-exception v1

    :try_start_12
    sget-object v2, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-static {}, Lcom/meitu/myxj/common/mtpush/d;->a()Lcom/meitu/myxj/common/mtpush/d;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/mtpush/d;->a(I)V

    const v1, 0x7f050022

    const v2, 0x7f050023

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->overridePendingTransition(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->finish()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    goto :goto_8

    :catch_8
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->finish()V

    goto :goto_8

    :cond_a
    :try_start_14
    const-string/jumbo v1, "beautify"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/meitu/myxj/util/l;->a(Z)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-result v1

    if-nez v1, :cond_b

    :try_start_15
    invoke-static {}, Lcom/meitu/myxj/common/mtpush/d;->a()Lcom/meitu/myxj/common/mtpush/d;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/mtpush/d;->a(I)V

    const v1, 0x7f050022

    const v2, 0x7f050023

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->overridePendingTransition(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->finish()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    goto/16 :goto_8

    :cond_b
    :try_start_16
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/meitu/myxj/common/util/n;->c(Landroid/app/Activity;Z)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v1

    :try_start_17
    invoke-static {}, Lcom/meitu/myxj/common/mtpush/d;->a()Lcom/meitu/myxj/common/mtpush/d;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/common/mtpush/d;->a(I)V

    const v2, 0x7f050022

    const v3, 0x7f050023

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->overridePendingTransition(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->finish()V

    throw v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    :cond_c
    :try_start_18
    const-string/jumbo v1, "camera"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/meitu/myxj/util/l;->a(Z)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result v1

    if-nez v1, :cond_d

    :try_start_19
    invoke-static {}, Lcom/meitu/myxj/common/mtpush/d;->a()Lcom/meitu/myxj/common/mtpush/d;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/mtpush/d;->a(I)V

    const v1, 0x7f050022

    const v2, 0x7f050023

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->overridePendingTransition(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->finish()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8

    goto/16 :goto_8

    :cond_d
    :try_start_1a
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/meitu/myxj/common/util/n;->a(Landroid/app/Activity;Z)V

    goto/16 :goto_7

    :cond_e
    const-string/jumbo v1, "webview"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/event/z;

    invoke-direct {v2}, Lcom/meitu/myxj/event/z;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/meitu/myxj/common/activity/CommonWebviewActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v3, "extral_push"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "PUSH_ONLY_CLOSE_MYSELF"

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "PUSH_ONLY_CLOSE_MYSELF"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_f
    const-string/jumbo v1, "photosticker"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/meitu/myxj/util/l;->a(Z)Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    move-result v1

    if-nez v1, :cond_10

    :try_start_1b
    invoke-static {}, Lcom/meitu/myxj/common/mtpush/d;->a()Lcom/meitu/myxj/common/mtpush/d;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/mtpush/d;->a(I)V

    const v1, 0x7f050022

    const v2, 0x7f050023

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->overridePendingTransition(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->finish()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    goto/16 :goto_8

    :cond_10
    :try_start_1c
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/event/e;

    invoke-direct {v2}, Lcom/meitu/myxj/event/e;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/meitu/myxj/modular/a/d;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_11
    const-string/jumbo v1, "disney"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/meitu/myxj/util/l;->a(Z)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    move-result v1

    if-nez v1, :cond_12

    :try_start_1d
    invoke-static {}, Lcom/meitu/myxj/common/mtpush/d;->a()Lcom/meitu/myxj/common/mtpush/d;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/mtpush/d;->a(I)V

    const v1, 0x7f050022

    const v2, 0x7f050023

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->overridePendingTransition(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->finish()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    goto/16 :goto_8

    :cond_12
    :try_start_1e
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/event/e;

    invoke-direct {v2}, Lcom/meitu/myxj/event/e;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v4, v1}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_7

    :cond_13
    const-string/jumbo v1, "selfie_gif"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/meitu/myxj/util/l;->a(Z)Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    move-result v1

    if-nez v1, :cond_14

    :try_start_1f
    invoke-static {}, Lcom/meitu/myxj/common/mtpush/d;->a()Lcom/meitu/myxj/common/mtpush/d;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/mtpush/d;->a(I)V

    const v1, 0x7f050022

    const v2, 0x7f050023

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->overridePendingTransition(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->finish()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8

    goto/16 :goto_8

    :cond_14
    :try_start_20
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/event/e;

    invoke-direct {v2}, Lcom/meitu/myxj/event/e;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v4, v1}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_7

    :cond_15
    const-string/jumbo v1, "selfie_beauty"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/meitu/myxj/util/l;->a(Z)Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    move-result v1

    if-nez v1, :cond_16

    :try_start_21
    invoke-static {}, Lcom/meitu/myxj/common/mtpush/d;->a()Lcom/meitu/myxj/common/mtpush/d;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/mtpush/d;->a(I)V

    const v1, 0x7f050022

    const v2, 0x7f050023

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->overridePendingTransition(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->finish()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8

    goto/16 :goto_8

    :cond_16
    :try_start_22
    move-object/from16 v0, p0

    invoke-static {v0, v7, v4}, Lcom/meitu/myxj/common/util/n;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_17
    const-string/jumbo v1, "meiyin"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "meiyin://link?url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Lcom/meitu/myxj/setting/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/meitu/meiyin/MeiYin;->handleUri(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_7

    :cond_18
    invoke-static {}, Lcom/meitu/myxj/common/util/c;->x()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string/jumbo v1, "beautymaster"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/meitu/myxj/util/l;->a(Z)Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    move-result v1

    if-nez v1, :cond_19

    :try_start_23
    invoke-static {}, Lcom/meitu/myxj/common/mtpush/d;->a()Lcom/meitu/myxj/common/mtpush/d;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/mtpush/d;->a(I)V

    const v1, 0x7f050022

    const v2, 0x7f050023

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->overridePendingTransition(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->finish()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_8

    goto/16 :goto_8

    :cond_19
    :try_start_24
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/event/e;

    invoke-direct {v2}, Lcom/meitu/myxj/event/e;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/meitu/myxj/common/util/n;->b(Landroid/app/Activity;Z)V

    const-string/jumbo v1, "\u5176\u4ed6"

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/f/f$d;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1a
    const-string/jumbo v1, "movie"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/meitu/myxj/util/l;->a(Z)Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_7
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    move-result v1

    if-nez v1, :cond_1b

    :try_start_25
    invoke-static {}, Lcom/meitu/myxj/common/mtpush/d;->a()Lcom/meitu/myxj/common/mtpush/d;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/mtpush/d;->a(I)V

    const v1, 0x7f050022

    const v2, 0x7f050023

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->overridePendingTransition(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->finish()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_8

    goto/16 :goto_8

    :cond_1b
    :try_start_26
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/event/e;

    invoke-direct {v2}, Lcom/meitu/myxj/event/e;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v1, v7, v4, v2}, Lcom/meitu/myxj/common/util/n;->a(Landroid/app/Activity;ILjava/lang/String;ZZ)V

    goto/16 :goto_7

    :cond_1c
    const-string/jumbo v1, "webactivity"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string/jumbo v1, "commonActivity"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    invoke-static {v0, v9, v2}, Lcom/meitu/myxj/newyear/activity/GeneralWebActivity;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_1d
    const-string/jumbo v1, "carnival"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {p0 .. p0}, Lcom/meitu/myxj/ecenter/b;->a(Landroid/app/Activity;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_7
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    goto/16 :goto_7

    :cond_1e
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/myxj/common/getuipush/PushSchemeActivity;->finish()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_8

    goto/16 :goto_8
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/common/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/meitu/myxj/util/BubbleGuideManager;->a()Lcom/meitu/myxj/util/BubbleGuideManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/meitu/myxj/util/BubbleGuideManager;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/common/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {}, Lcom/meitu/myxj/util/BubbleGuideManager;->a()Lcom/meitu/myxj/util/BubbleGuideManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/meitu/myxj/util/BubbleGuideManager;->a(Landroid/app/Activity;Z)V

    return-void
.end method
