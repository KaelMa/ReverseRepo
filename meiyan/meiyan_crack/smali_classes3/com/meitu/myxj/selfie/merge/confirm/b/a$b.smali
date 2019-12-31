.class public Lcom/meitu/myxj/selfie/merge/confirm/b/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/confirm/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a()V
    .locals 1

    const-string/jumbo v0, "\u5fae\u4fe1\u597d\u53cb"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/b/a$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u5e73\u53f0"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "gif_tp_share"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b()V
    .locals 1

    const-string/jumbo v0, "QQ\u7a7a\u95f4"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/b/a$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c()V
    .locals 1

    const-string/jumbo v0, "QQ\u597d\u53cb"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/b/a$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static d()V
    .locals 1

    const-string/jumbo v0, "\u5fae\u535a"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/b/a$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static e()V
    .locals 1

    const-string/jumbo v0, "Facebook"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/b/a$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static f()V
    .locals 1

    const-string/jumbo v0, "Line"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/b/a$b;->a(Ljava/lang/String;)V

    return-void
.end method
