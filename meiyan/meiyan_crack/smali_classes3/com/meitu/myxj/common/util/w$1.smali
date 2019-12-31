.class Lcom/meitu/myxj/common/util/w$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/util/w;->a(Landroid/view/View;IILcom/meitu/myxj/common/util/w$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/util/w$b;

.field final synthetic b:I

.field final synthetic c:Lcom/meitu/myxj/common/util/w;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/util/w;Lcom/meitu/myxj/common/util/w$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/util/w$1;->c:Lcom/meitu/myxj/common/util/w;

    iput-object p2, p0, Lcom/meitu/myxj/common/util/w$1;->a:Lcom/meitu/myxj/common/util/w$b;

    iput p3, p0, Lcom/meitu/myxj/common/util/w$1;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/util/w$1;->a:Lcom/meitu/myxj/common/util/w$b;

    iget v1, p0, Lcom/meitu/myxj/common/util/w$1;->b:I

    invoke-static {v1}, Lcom/meitu/myxj/common/util/w;->c(I)I

    move-result v1

    iget v2, p0, Lcom/meitu/myxj/common/util/w$1;->b:I

    invoke-static {v2}, Lcom/meitu/myxj/common/util/w;->d(I)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/common/util/w$b;->b(IZ)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/util/w$1;->a:Lcom/meitu/myxj/common/util/w$b;

    iget v1, p0, Lcom/meitu/myxj/common/util/w$1;->b:I

    invoke-static {v1}, Lcom/meitu/myxj/common/util/w;->c(I)I

    move-result v1

    iget v2, p0, Lcom/meitu/myxj/common/util/w$1;->b:I

    invoke-static {v2}, Lcom/meitu/myxj/common/util/w;->d(I)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/common/util/w$b;->a(IZ)V

    return-void
.end method
