.class Lcom/meitu/myxj/beautysteward/e/a$3;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/e/a;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/e/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/e/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/a$3;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v0

    const-string/jumbo v3, "FaceFuse2"

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/beautysteward/f/n;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    instance-of v3, v0, Lcom/meitu/myxj/beautysteward/d/f;

    if-eqz v3, :cond_6

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/f;

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/e/a$3;->a:Lcom/meitu/myxj/beautysteward/e/a;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/meitu/myxj/beautysteward/e/a;->d(Lcom/meitu/myxj/beautysteward/e/a;Z)Z

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/e/a$3;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v3}, Lcom/meitu/myxj/beautysteward/e/a;->k(Lcom/meitu/myxj/beautysteward/e/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/e/a$3;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v3}, Lcom/meitu/myxj/beautysteward/e/a;->k(Lcom/meitu/myxj/beautysteward/e/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairStyleBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/HairStyleBean;

    move-result-object v5

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/e/a$3;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v3}, Lcom/meitu/myxj/beautysteward/e/a;->l(Lcom/meitu/myxj/beautysteward/e/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/e/a$3;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v3}, Lcom/meitu/myxj/beautysteward/e/a;->l(Lcom/meitu/myxj/beautysteward/e/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/meiyancamera/bean/DBHelper;->getHairColorBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/HairColorBean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/HairColorBean;->getIs_ban()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v3, v4

    :cond_0
    :goto_0
    if-eqz v5, :cond_c

    invoke-static {v5}, Lcom/meitu/myxj/beautysteward/f/i;->b(Lcom/meitu/meiyancamera/bean/HairStyleBean;)Z

    move-result v6

    if-nez v6, :cond_c

    :goto_1
    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/meitu/myxj/beautysteward/e/a$3;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v4}, Lcom/meitu/myxj/beautysteward/e/a;->j(Lcom/meitu/myxj/beautysteward/e/a;)Z

    move-result v4

    invoke-static {v4}, Lcom/meitu/myxj/beautysteward/f/i;->a(Z)Lcom/meitu/meiyancamera/bean/HairStyleBean;

    move-result-object v4

    move-object v5, v4

    :goto_2
    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/e/a$3;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v3}, Lcom/meitu/myxj/beautysteward/e/a;->j(Lcom/meitu/myxj/beautysteward/e/a;)Z

    move-result v3

    invoke-static {v3}, Lcom/meitu/myxj/beautysteward/f/d;->g(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/myxj/beautysteward/f/h;->a(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/HairColorBean;

    move-result-object v3

    move-object v4, v3

    :goto_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_1
    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/e/a$3;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v3}, Lcom/meitu/myxj/beautysteward/e/a;->e(Lcom/meitu/myxj/beautysteward/e/a;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/beautysteward/d/f;->a(I)Lcom/meitu/myxj/beautysteward/d/j;

    move-result-object v5

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/e/a$3;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v3}, Lcom/meitu/myxj/beautysteward/e/a;->j(Lcom/meitu/myxj/beautysteward/e/a;)Z

    move-result v6

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/e/a$3;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v3}, Lcom/meitu/myxj/beautysteward/e/a;->j(Lcom/meitu/myxj/beautysteward/e/a;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, ""

    :goto_5
    invoke-static {v5, v6, v3}, Lcom/meitu/myxj/beautysteward/f/i;->a(Lcom/meitu/myxj/beautysteward/d/j;ZLjava/lang/String;)Lcom/meitu/meiyancamera/bean/HairStyleBean;

    move-result-object v5

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/e/a$3;->a:Lcom/meitu/myxj/beautysteward/e/a;

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lcom/meitu/myxj/beautysteward/e/a;->d(Lcom/meitu/myxj/beautysteward/e/a;Z)Z

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/d;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_4
    iget-object v6, p0, Lcom/meitu/myxj/beautysteward/e/a$3;->a:Lcom/meitu/myxj/beautysteward/e/a;

    if-nez v5, :cond_7

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/e/a$3;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v3}, Lcom/meitu/myxj/beautysteward/e/a;->k(Lcom/meitu/myxj/beautysteward/e/a;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v6, v3}, Lcom/meitu/myxj/beautysteward/e/a;->b(Lcom/meitu/myxj/beautysteward/e/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v6, p0, Lcom/meitu/myxj/beautysteward/e/a$3;->a:Lcom/meitu/myxj/beautysteward/e/a;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getIs_show_color()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v1

    :goto_7
    invoke-static {v6, v3}, Lcom/meitu/myxj/beautysteward/e/a;->e(Lcom/meitu/myxj/beautysteward/e/a;Z)Z

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/e/a$3;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-virtual {v4}, Lcom/meitu/meiyancamera/bean/HairColorBean;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/meitu/myxj/beautysteward/e/a;->c(Lcom/meitu/myxj/beautysteward/e/a;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/meitu/myxj/beautysteward/e/a;->n()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "excuteHairTask initHairStyleID = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/meitu/myxj/beautysteward/e/a$3;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v7}, Lcom/meitu/myxj/beautysteward/e/a;->k(Lcom/meitu/myxj/beautysteward/e/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " mHairColorID = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/meitu/myxj/beautysteward/e/a$3;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v7}, Lcom/meitu/myxj/beautysteward/e/a;->l(Lcom/meitu/myxj/beautysteward/e/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " mGotoHairStyle = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/meitu/myxj/beautysteward/e/a$3;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v7}, Lcom/meitu/myxj/beautysteward/e/a;->g(Lcom/meitu/myxj/beautysteward/e/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " mGotoHairColor = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/meitu/myxj/beautysteward/e/a$3;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v7}, Lcom/meitu/myxj/beautysteward/e/a;->f(Lcom/meitu/myxj/beautysteward/e/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " mIsFemale = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/meitu/myxj/beautysteward/e/a$3;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v7}, Lcom/meitu/myxj/beautysteward/e/a;->j(Lcom/meitu/myxj/beautysteward/e/a;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v3

    const-string/jumbo v6, "FaceFuse2"

    invoke-virtual {v3, v6}, Lcom/meitu/myxj/beautysteward/f/n;->b(Ljava/lang/String;)J

    if-eqz v5, :cond_9

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/e/a$3;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/beautysteward/d/f;->a(Lcom/meitu/myxj/beautysteward/d/f$b;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->r()Lcom/meitu/myxj/beautysteward/d/f$a;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/e/a$3;->a:Lcom/meitu/myxj/beautysteward/e/a;

    invoke-static {v3}, Lcom/meitu/myxj/beautysteward/e/a;->e(Lcom/meitu/myxj/beautysteward/e/a;)I

    move-result v3

    invoke-virtual {v0, v3, v5}, Lcom/meitu/myxj/beautysteward/d/f$a;->a(ILcom/meitu/meiyancamera/bean/HairStyleBean;)Lcom/meitu/myxj/beautysteward/d/f$a;

    invoke-virtual {v5}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getIs_show_color()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/beautysteward/d/f$a;->a(Lcom/meitu/meiyancamera/bean/HairColorBean;)Lcom/meitu/myxj/beautysteward/d/f$a;

    :cond_5
    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f$a;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_8
    move v0, v1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :cond_7
    :try_start_1
    invoke-virtual {v5}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getId()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_8
    move v3, v2

    goto/16 :goto_7

    :cond_9
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a$3;->a:Lcom/meitu/myxj/beautysteward/e/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/beautysteward/e/a;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/e/a;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u5f02\u6b65\u6267\u884c\u53d1\u8272\u5904\u7406 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_9

    :cond_a
    move-object v4, v3

    goto/16 :goto_3

    :cond_b
    move-object v5, v4

    goto/16 :goto_2

    :cond_c
    move-object v4, v5

    goto/16 :goto_1
.end method
