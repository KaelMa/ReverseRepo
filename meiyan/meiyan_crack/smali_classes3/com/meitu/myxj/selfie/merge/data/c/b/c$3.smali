.class Lcom/meitu/myxj/selfie/merge/data/c/b/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/materialcenter/downloader/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/data/c/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/data/c/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$3;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/util/a/a;)Z
    .locals 4

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;

    invoke-static {p1}, Lcom/meitu/myxj/selfie/util/y;->b(Lcom/meitu/meiyancamera/bean/FilterMaterialBean;)Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$3;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->c(Lcom/meitu/myxj/selfie/merge/data/c/b/c;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/data/c/b/c$3;->a:Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->c(Lcom/meitu/myxj/selfie/merge/data/c/b/c;)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/FilterMaterialBean;->getDefault_alpha()Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-static {v2, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->setAlpha(I)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
