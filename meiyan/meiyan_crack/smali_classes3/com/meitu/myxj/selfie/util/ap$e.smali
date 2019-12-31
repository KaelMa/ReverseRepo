.class public Lcom/meitu/myxj/selfie/util/ap$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/util/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/util/ap$e$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/meitu/myxj/selfie/util/ap$c;)V
    .locals 2

    instance-of v0, p0, Lcom/meitu/myxj/selfie/util/ap$e$a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p0, Lcom/meitu/myxj/selfie/util/ap$e$a;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ap$e$a;->a:Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/data/entity/h;->e()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ap$e$a;->a:Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;->getCurrentAREffect()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ap$e$a;->a:Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;->getCurrentFilter()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/f$e;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ap$e$a;->a:Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;->getMergeMakeupBean()Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->isCustom()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/f$e;->a(Lcom/meitu/meiyancamera/bean/MergeMakeupBean;)V

    :cond_5
    :goto_1
    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->d()V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getAlpha()I

    move-result v1

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/merge/c/f$e;->a(Ljava/lang/String;I)V

    goto :goto_1
.end method
