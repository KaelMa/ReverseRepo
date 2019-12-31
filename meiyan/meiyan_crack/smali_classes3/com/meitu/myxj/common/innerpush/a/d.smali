.class public Lcom/meitu/myxj/common/innerpush/a/d;
.super Lcom/meitu/myxj/common/innerpush/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meitu/myxj/common/bean/PushData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/common/innerpush/a/a;-><init>(Landroid/content/Context;Lcom/meitu/myxj/common/bean/PushData;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/d;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/d;->b:Lcom/meitu/myxj/common/bean/PushData;

    iget-object v0, v0, Lcom/meitu/myxj/common/bean/PushData;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/a/d;->b:Lcom/meitu/myxj/common/bean/PushData;

    iget-object v1, v1, Lcom/meitu/myxj/common/bean/PushData;->url:Ljava/lang/String;

    new-instance v2, Lcom/meitu/myxj/common/innerpush/a/d$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/common/innerpush/a/d$1;-><init>(Lcom/meitu/myxj/common/innerpush/a/d;)V

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/m;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/myxj/common/widget/a/m$a;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/d;->c:Landroid/app/Dialog;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/d;->b:Lcom/meitu/myxj/common/bean/PushData;

    iget v0, v0, Lcom/meitu/myxj/common/bean/PushData;->id:I

    invoke-static {v0}, Lcom/meitu/myxj/common/innerpush/j;->b(I)V

    invoke-static {}, Lcom/meitu/myxj/common/innerpush/f;->c()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/innerpush/a/d;->a(Z)V

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/common/innerpush/a/d;->c()V

    goto :goto_1
.end method
