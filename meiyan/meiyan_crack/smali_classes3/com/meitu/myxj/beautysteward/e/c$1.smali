.class Lcom/meitu/myxj/beautysteward/e/c$1;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/e/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/e/c;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/e/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/c$1;->a:Lcom/meitu/myxj/beautysteward/e/c;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 14

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/e;->a()Lcom/meitu/myxj/beautysteward/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/beautysteward/d/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meitu/myxj/beautysteward/d/e;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    invoke-direct {v4}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;-><init>()V

    invoke-virtual {v4, v2}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->b(Ljava/lang/String;)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a()Lcom/meitu/myxj/selfie/confirm/processor/ImportData;

    move-result-object v2

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meitu/myxj/beautysteward/d/b;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;)V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/confirm/processor/d;->d()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/beautysteward/e/c;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, ">>>banner createShowOriBmp time = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/confirm/processor/d;->y()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    :try_start_1
    invoke-static {}, Lcom/meitu/myxj/beautysteward/e/c;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, ">>>banner transform time = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    instance-of v2, v3, Lcom/meitu/myxj/beautysteward/d/f;

    if-eqz v2, :cond_5

    move-object v0, v3

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/f;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/meitu/myxj/beautysteward/d/f;->f()Z

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/e/c$1;->a:Lcom/meitu/myxj/beautysteward/e/c;

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/e/c;->a(Lcom/meitu/myxj/beautysteward/e/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairStyleBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/HairStyleBean;

    move-result-object v10

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/e/c$1;->a:Lcom/meitu/myxj/beautysteward/e/c;

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/e/c;->b(Lcom/meitu/myxj/beautysteward/e/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/e/c$1;->a:Lcom/meitu/myxj/beautysteward/e/c;

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/e/c;->b(Lcom/meitu/myxj/beautysteward/e/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairColorBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/HairColorBean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/HairColorBean;->getIs_ban()Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v2, v7

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/confirm/processor/d;->L()Lcom/meitu/core/types/FaceData;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v11, p0, Lcom/meitu/myxj/beautysteward/e/c$1;->a:Lcom/meitu/myxj/beautysteward/e/c;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lcom/meitu/core/types/FaceData;->getGender(I)Lcom/meitu/core/types/FaceData$MTGender;

    move-result-object v3

    sget-object v12, Lcom/meitu/core/types/FaceData$MTGender;->MALE:Lcom/meitu/core/types/FaceData$MTGender;

    if-eq v3, v12, :cond_6

    move v3, v6

    :goto_2
    invoke-static {v11, v3}, Lcom/meitu/myxj/beautysteward/e/c;->a(Lcom/meitu/myxj/beautysteward/e/c;Z)Z

    sget-boolean v3, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v3, :cond_2

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v3, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Lcom/meitu/myxj/beautysteward/e/c$1$1;

    invoke-direct {v11, p0, v7}, Lcom/meitu/myxj/beautysteward/e/c$1$1;-><init>(Lcom/meitu/myxj/beautysteward/e/c$1;Lcom/meitu/core/types/FaceData;)V

    invoke-virtual {v3, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/beautysteward/e/c;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "BeautyStewardHomePresenter.excute: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Lcom/meitu/core/types/FaceData;->getGender(I)Lcom/meitu/core/types/FaceData$MTGender;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/e/c$1;->a:Lcom/meitu/myxj/beautysteward/e/c;

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/e/c;->c(Lcom/meitu/myxj/beautysteward/e/c;)Z

    move-result v2

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/f/d;->g(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/f/h;->a(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/HairColorBean;

    move-result-object v2

    move-object v3, v2

    :goto_3
    iget-object v7, p0, Lcom/meitu/myxj/beautysteward/e/c$1;->a:Lcom/meitu/myxj/beautysteward/e/c;

    if-nez v10, :cond_7

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/e/c$1;->a:Lcom/meitu/myxj/beautysteward/e/c;

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/e/c;->a(Lcom/meitu/myxj/beautysteward/e/c;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v7, v2}, Lcom/meitu/myxj/beautysteward/e/c;->a(Lcom/meitu/myxj/beautysteward/e/c;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/e/c$1;->a:Lcom/meitu/myxj/beautysteward/e/c;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getIs_show_color()Z

    move-result v7

    if-eqz v7, :cond_4

    move v5, v6

    :cond_4
    invoke-static {v2, v5}, Lcom/meitu/myxj/beautysteward/e/c;->b(Lcom/meitu/myxj/beautysteward/e/c;Z)Z

    iget-object v5, p0, Lcom/meitu/myxj/beautysteward/e/c$1;->a:Lcom/meitu/myxj/beautysteward/e/c;

    if-nez v3, :cond_8

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/e/c$1;->a:Lcom/meitu/myxj/beautysteward/e/c;

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/e/c;->b(Lcom/meitu/myxj/beautysteward/e/c;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v5, v2}, Lcom/meitu/myxj/beautysteward/e/c;->b(Lcom/meitu/myxj/beautysteward/e/c;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/meitu/myxj/beautysteward/e/c;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "excuteHairTask initHairStyleID = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/meitu/myxj/beautysteward/e/c$1;->a:Lcom/meitu/myxj/beautysteward/e/c;

    invoke-static {v5}, Lcom/meitu/myxj/beautysteward/e/c;->a(Lcom/meitu/myxj/beautysteward/e/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " mHairColorID = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/meitu/myxj/beautysteward/e/c$1;->a:Lcom/meitu/myxj/beautysteward/e/c;

    invoke-static {v5}, Lcom/meitu/myxj/beautysteward/e/c;->b(Lcom/meitu/myxj/beautysteward/e/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " mGotoHairStyle = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/meitu/myxj/beautysteward/e/c$1;->a:Lcom/meitu/myxj/beautysteward/e/c;

    invoke-static {v5}, Lcom/meitu/myxj/beautysteward/e/c;->d(Lcom/meitu/myxj/beautysteward/e/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " mGotoHairColor = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/meitu/myxj/beautysteward/e/c$1;->a:Lcom/meitu/myxj/beautysteward/e/c;

    invoke-static {v5}, Lcom/meitu/myxj/beautysteward/e/c;->e(Lcom/meitu/myxj/beautysteward/e/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/meitu/myxj/beautysteward/e/c;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ">>>banner execute hair And style time = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v4

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_0

    :cond_6
    move v3, v5

    goto/16 :goto_2

    :cond_7
    :try_start_2
    invoke-virtual {v10}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getId()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/HairColorBean;->getId()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    goto/16 :goto_5

    :catch_0
    move-exception v2

    move-object v3, v2

    move v2, v5

    :goto_7
    invoke-static {}, Lcom/meitu/myxj/beautysteward/e/c;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u5f02\u6b65\u6267\u884c\u53d1\u8272\u5904\u7406 : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v2

    move-object v3, v2

    move v2, v4

    goto :goto_7

    :cond_9
    move-object v3, v2

    goto/16 :goto_3

    :cond_a
    move-object v2, v7

    goto/16 :goto_1
.end method
