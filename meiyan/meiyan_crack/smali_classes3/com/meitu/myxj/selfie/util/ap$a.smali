.class public Lcom/meitu/myxj/selfie/util/ap$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/util/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/util/ap$a$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/meitu/myxj/selfie/util/ap$c;)V
    .locals 2

    instance-of v0, p0, Lcom/meitu/myxj/selfie/util/ap$a$a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p0, Lcom/meitu/myxj/selfie/util/ap$a$a;

    invoke-static {}, Lcom/meitu/myxj/selfie/data/entity/h;->e()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ap$a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->f(Ljava/lang/String;)V

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ap$a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meitu/myxj/selfie/util/ap$a$a;->b:I

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->b(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ap$a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/meitu/myxj/selfie/util/ap$a$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setRecordAlpha(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->insertOrUpdateARMaterialBean(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    goto :goto_0
.end method
