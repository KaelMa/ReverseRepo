.class Lcom/meitu/myxj/selfie/presenter/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/presenter/i;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meitu/myxj/selfie/presenter/i;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/presenter/i;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/presenter/i$2;->b:Lcom/meitu/myxj/selfie/presenter/i;

    iput-boolean p2, p0, Lcom/meitu/myxj/selfie/presenter/i$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/i$2;->b:Lcom/meitu/myxj/selfie/presenter/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/i$2;->b:Lcom/meitu/myxj/selfie/presenter/i;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/meitu/myxj/selfie/presenter/i;->a(Lcom/meitu/myxj/selfie/presenter/i;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/presenter/i$2;->b:Lcom/meitu/myxj/selfie/presenter/i;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/presenter/i;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/contract/h$b;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/presenter/i$2;->b:Lcom/meitu/myxj/selfie/presenter/i;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/presenter/i;->b(Lcom/meitu/myxj/selfie/presenter/i;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/presenter/i$2;->a:Z

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/contract/h$b;->a(Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method
