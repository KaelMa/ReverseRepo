.class public Lcom/meitu/myxj/selfie/util/ap$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/util/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/util/ap$d$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/meitu/myxj/selfie/util/ap$c;)V
    .locals 2

    instance-of v0, p0, Lcom/meitu/myxj/selfie/util/ap$d$a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p0, Lcom/meitu/myxj/selfie/util/ap$d$a;

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/util/ap$d$a;->a:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ap$d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ap$d$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->e(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/selfie/data/entity/h;->e()V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/util/ap$d$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ap$d$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ap$d$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ap$d$a;->c:Ljava/lang/String;

    iget v1, p0, Lcom/meitu/myxj/selfie/util/ap$d$a;->d:I

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
