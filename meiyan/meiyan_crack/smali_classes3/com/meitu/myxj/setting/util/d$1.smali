.class Lcom/meitu/myxj/setting/util/d$1;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/util/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/meitu/myxj/common/widget/a/d;

.field final synthetic c:Lcom/meitu/myxj/setting/util/d;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/util/d;Ljava/lang/String;Landroid/app/Activity;Lcom/meitu/myxj/common/widget/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/util/d$1;->c:Lcom/meitu/myxj/setting/util/d;

    iput-object p3, p0, Lcom/meitu/myxj/setting/util/d$1;->a:Landroid/app/Activity;

    iput-object p4, p0, Lcom/meitu/myxj/setting/util/d$1;->b:Lcom/meitu/myxj/common/widget/a/d;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/meitu/myxj/materialcenter/data/a/a;->j()V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/meitu/meiyancamera/bean/DBHelper;->clearARWeiboTopicBean(Z)V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->clearARCateBean()V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->clearARMaterialBean()V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->clearARCateLangBean()V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->clearARMaterialLangBean()V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->clearJoinARMaterialToCate()V

    invoke-static {}, Lcom/meitu/meiyancamera/bean/DBHelper;->clearVideoARWelfareBeans()V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/meitu/myxj/materialcenter/utils/d;->a(Z)V

    iget-object v2, p0, Lcom/meitu/myxj/setting/util/d$1;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/meitu/myxj/util/AppUtil;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/meitu/myxj/setting/util/d;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "PreApiHelper.resetARMaterial: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/d$1;->b:Lcom/meitu/myxj/common/widget/a/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/d;->dismiss()V

    return-void
.end method
