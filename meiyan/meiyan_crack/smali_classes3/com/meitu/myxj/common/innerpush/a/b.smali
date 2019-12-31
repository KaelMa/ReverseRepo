.class public Lcom/meitu/myxj/common/innerpush/a/b;
.super Lcom/meitu/myxj/common/innerpush/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meitu/myxj/common/bean/PushData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/common/innerpush/a/a;-><init>(Landroid/content/Context;Lcom/meitu/myxj/common/bean/PushData;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/b;->b:Lcom/meitu/myxj/common/bean/PushData;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/PushData;->isUpdateData()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/a/b;->b:Lcom/meitu/myxj/common/bean/PushData;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;-><init>(Lcom/meitu/myxj/common/bean/PushData;)V

    new-instance v1, Lcom/meitu/myxj/common/h/c;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/common/h/c;-><init>(Ljava/lang/Object;)V

    iput v3, v1, Lcom/meitu/myxj/common/h/c;->b:I

    invoke-static {v1}, Lcom/meitu/myxj/common/h/b$b;->a(Lcom/meitu/myxj/common/h/c;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/a/b;->b:Lcom/meitu/myxj/common/bean/PushData;

    new-instance v2, Lcom/meitu/myxj/common/innerpush/a/b$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/common/innerpush/a/b$1;-><init>(Lcom/meitu/myxj/common/innerpush/a/b;)V

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/util/z;->a(Landroid/content/Context;Lcom/meitu/myxj/common/bean/PushData;Lcom/meitu/myxj/common/widget/a/o$a;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/b;->b:Lcom/meitu/myxj/common/bean/PushData;

    iget v0, v0, Lcom/meitu/myxj/common/bean/PushData;->openType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/b;->b:Lcom/meitu/myxj/common/bean/PushData;

    iget v0, v0, Lcom/meitu/myxj/common/bean/PushData;->popup_range:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/meitu/scheme/b$a;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/a/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meitu/myxj/common/innerpush/a/b;->b:Lcom/meitu/myxj/common/bean/PushData;

    iget-object v2, v2, Lcom/meitu/myxj/common/bean/PushData;->scheme:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/meitu/scheme/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meitu/scheme/b$a;->a()Lcom/meitu/scheme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/scheme/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/b;->b:Lcom/meitu/myxj/common/bean/PushData;

    iget v0, v0, Lcom/meitu/myxj/common/bean/PushData;->id:I

    invoke-static {v0}, Lcom/meitu/myxj/common/innerpush/j;->b(I)V

    invoke-static {}, Lcom/meitu/myxj/common/innerpush/f;->c()V

    invoke-virtual {p0, v3}, Lcom/meitu/myxj/common/innerpush/a/b;->a(Z)V

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/innerpush/a/b;->c()V

    goto :goto_0
.end method
