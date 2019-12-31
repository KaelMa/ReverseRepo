.class public Lcom/meitu/myxj/common/h/a$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/h/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/h/a$a$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/h/a$a$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/h/a$a$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static d()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/h/a$a$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static e()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "dongmanlist"

    return-object v0
.end method

.method private static f()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "dongmanview"

    return-object v0
.end method
