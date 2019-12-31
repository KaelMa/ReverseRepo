.class public Lcom/meitu/myxj/selfie/util/ap$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/util/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/util/ap$b$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/meitu/myxj/selfie/util/ap$c;)V
    .locals 1

    instance-of v0, p0, Lcom/meitu/myxj/selfie/util/ap$b$a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p0, Lcom/meitu/myxj/selfie/util/ap$b$a;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ap$b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ap$b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ak;->d(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/selfie/data/entity/h;->e()V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/util/ap$b$a;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->d()V

    goto :goto_0
.end method
