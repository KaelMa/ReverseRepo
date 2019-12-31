.class Lcom/meitu/myxj/selfie/presenter/a$2;
.super Lcom/meitu/myxj/common/component/task/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/presenter/a;->a(ILcom/meitu/myxj/selfie/data/entity/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/presenter/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/presenter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/a$2;->a:Lcom/meitu/myxj/selfie/presenter/a;

    invoke-direct {p0}, Lcom/meitu/myxj/common/component/task/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/a$2;->a:Lcom/meitu/myxj/selfie/presenter/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/a;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/a$b;

    invoke-interface {v0, p1}, Lcom/meitu/myxj/selfie/contract/a$b;->a(Ljava/util/List;)V

    goto :goto_0
.end method
