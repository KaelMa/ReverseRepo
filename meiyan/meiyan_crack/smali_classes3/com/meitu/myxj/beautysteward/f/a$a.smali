.class Lcom/meitu/myxj/beautysteward/f/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beautysteward/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/f/a;

.field private b:Landroid/view/View;

.field private c:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/beautysteward/f/a;Landroid/view/View;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/f/a$a;->a:Lcom/meitu/myxj/beautysteward/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/myxj/beautysteward/f/a$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/meitu/myxj/beautysteward/f/a$a;->c:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/f/a$a;->c:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/f/a$a;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/f/a$a;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/f/a$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/f/a$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v2, p0, Lcom/meitu/myxj/beautysteward/f/a$a;->b:Landroid/view/View;

    iput-object v2, p0, Lcom/meitu/myxj/beautysteward/f/a$a;->c:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/f/a$a;->a:Lcom/meitu/myxj/beautysteward/f/a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/a;->d(Lcom/meitu/myxj/beautysteward/f/a;)Lcom/meitu/myxj/beautysteward/f/a$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/f/a$a;->a:Lcom/meitu/myxj/beautysteward/f/a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/a;->d(Lcom/meitu/myxj/beautysteward/f/a;)Lcom/meitu/myxj/beautysteward/f/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/f/a$b;->s()V

    :cond_2
    return-void
.end method
