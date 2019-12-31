.class public Lcom/meitu/myxj/selfie/merge/c/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()V
    .locals 3

    const-string/jumbo v0, "zp_xcdr"

    const-string/jumbo v1, "\u76f8\u518c\u5bfc\u5165"

    const-string/jumbo v2, "\u62cd\u7167"

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
