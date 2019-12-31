.class public Lcom/meitu/myxj/common/innerpush/a/e;
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

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/e;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/e;->b:Lcom/meitu/myxj/common/bean/PushData;

    iget-object v0, v0, Lcom/meitu/myxj/common/bean/PushData;->popurl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/e;->b:Lcom/meitu/myxj/common/bean/PushData;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/PushData;->isUpdateData()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/a/e;->b:Lcom/meitu/myxj/common/bean/PushData;

    invoke-direct {v0, v1}, Lcom/meitu/myxj/common/innerpush/bean/UpdateDataBean;-><init>(Lcom/meitu/myxj/common/bean/PushData;)V

    new-instance v1, Lcom/meitu/myxj/common/h/c;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/common/h/c;-><init>(Ljava/lang/Object;)V

    iput v2, v1, Lcom/meitu/myxj/common/h/c;->b:I

    invoke-static {v1}, Lcom/meitu/myxj/common/h/b$b;->a(Lcom/meitu/myxj/common/h/c;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/a/e;->b:Lcom/meitu/myxj/common/bean/PushData;

    iget-object v1, v1, Lcom/meitu/myxj/common/bean/PushData;->popurl:Ljava/lang/String;

    new-instance v2, Lcom/meitu/myxj/common/innerpush/a/e$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/common/innerpush/a/e$1;-><init>(Lcom/meitu/myxj/common/innerpush/a/e;)V

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/m;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/myxj/common/widget/a/m$a;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/e;->c:Landroid/app/Dialog;

    invoke-static {}, Lcom/meitu/myxj/common/innerpush/f;->c()V

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/e;->b:Lcom/meitu/myxj/common/bean/PushData;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/bean/PushData;->isUpdateData()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meitu/myxj/common/innerpush/a/e;->b:Lcom/meitu/myxj/common/bean/PushData;

    iget-object v1, v1, Lcom/meitu/myxj/common/bean/PushData;->version:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/setting/util/f;->a(Landroid/content/Context;I)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/meitu/myxj/common/innerpush/a/e;->a(Z)V

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/innerpush/a/e;->c()V

    goto :goto_0
.end method
