.class Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/c;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

.field final synthetic b:Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/c;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/c;Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/c$1;->b:Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/c;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/c$1;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/c$1;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getRelate_data()Ljava/util/List;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARRecommendBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARRecommendBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v3, "SelfieCameraARRecommend"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u627e\u5230\u5173\u8054\u7684AR\u7d20\u6750id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setIsRecommended(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/c$1$1;

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/c$1$1;-><init>(Lcom/meitu/myxj/selfie/merge/presenter/augmentedreality/c$1;Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/util/ai;->a(Ljava/lang/Runnable;)V

    return-void
.end method
