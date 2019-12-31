.class public abstract Lcom/meitu/myxj/selfie/widget/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie/widget/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/widget/a/a$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Landroid/view/ViewGroup;

.field protected c:Lcom/meitu/myxj/selfie/widget/a/a$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/a/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/a/a;->a()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/a/a;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/widget/a/a$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/widget/a/a$1;-><init>(Lcom/meitu/myxj/selfie/widget/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static h()Z
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/selfie/util/ak;->u()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/selfie/widget/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/a/a;->c:Lcom/meitu/myxj/selfie/widget/a/a$a;

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, -0x1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/a/a;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/a/a;->a:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/a/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/a/a;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/a/a;->c:Lcom/meitu/myxj/selfie/widget/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/a/a;->c:Lcom/meitu/myxj/selfie/widget/a/a$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/a/a;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/widget/a/a$a;->a(I)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/a/a;->a:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/a/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/widget/a/a;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/a/a;->c:Lcom/meitu/myxj/selfie/widget/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/a/a;->c:Lcom/meitu/myxj/selfie/widget/a/a$a;

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/widget/a/a$a;->a()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/widget/a/a;->a:Z

    return v0
.end method
