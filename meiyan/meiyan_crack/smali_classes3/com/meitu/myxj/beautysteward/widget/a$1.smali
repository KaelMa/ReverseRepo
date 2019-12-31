.class Lcom/meitu/myxj/beautysteward/widget/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beautysteward/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/widget/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/a$1;->a:Lcom/meitu/myxj/beautysteward/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/a$1;->a:Lcom/meitu/myxj/beautysteward/widget/a;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/widget/a;->a(Lcom/meitu/myxj/beautysteward/widget/a;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/a$1;->a:Lcom/meitu/myxj/beautysteward/widget/a;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/widget/a;->a(Lcom/meitu/myxj/beautysteward/widget/a;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/a$1;->a:Lcom/meitu/myxj/beautysteward/widget/a;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/widget/a;->b(Lcom/meitu/myxj/beautysteward/widget/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/a$1;->a:Lcom/meitu/myxj/beautysteward/widget/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/widget/a;->a()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/widget/a$1;->a:Lcom/meitu/myxj/beautysteward/widget/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/widget/a;->b()V

    goto :goto_0
.end method
