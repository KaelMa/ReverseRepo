.class public Lcom/meitu/myxj/setting/b/a;
.super Lcom/meitu/userguide/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/setting/b/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private d:I

.field private e:Landroid/view/View;

.field private f:Lcom/meitu/myxj/setting/b/a$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/userguide/a/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/meitu/myxj/setting/b/a;->a:Landroid/view/View$OnClickListener;

    iput p3, p0, Lcom/meitu/myxj/setting/b/a;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    iget v0, p0, Lcom/meitu/myxj/setting/b/a;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/setting/b/a;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/a;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/meitu/myxj/setting/b/a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/a;->e:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/a;->f:Lcom/meitu/myxj/setting/b/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/b/a;->f:Lcom/meitu/myxj/setting/b/a$a;

    iget-object v1, p0, Lcom/meitu/myxj/setting/b/a;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/meitu/myxj/setting/b/a$a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/setting/b/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/b/a;->f:Lcom/meitu/myxj/setting/b/a$a;

    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Lcom/meitu/userguide/a/g;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/setting/b/e;

    invoke-direct {v0}, Lcom/meitu/myxj/setting/b/e;-><init>()V

    return-object v0
.end method
