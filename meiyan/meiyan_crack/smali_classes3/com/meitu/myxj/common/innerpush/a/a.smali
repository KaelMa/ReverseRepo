.class public Lcom/meitu/myxj/common/innerpush/a/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/meitu/myxj/common/bean/PushData;

.field protected c:Landroid/app/Dialog;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meitu/myxj/common/bean/PushData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/common/innerpush/a/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/myxj/common/innerpush/a/a;->b:Lcom/meitu/myxj/common/bean/PushData;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/common/innerpush/a/a;->d:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/innerpush/a/a;->d:Z

    return v0
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/common/innerpush/a/a;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/util/ac;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/mtpush/g;->d()Lcom/meitu/myxj/common/mtpush/MTPushPopupBean;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/myxj/common/mtpush/MTPushPopupBean;->toPushData()Lcom/meitu/myxj/common/bean/PushData;

    move-result-object v2

    invoke-static {v0}, Lcom/meitu/myxj/common/mtpush/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/meitu/myxj/common/mtpush/MTPushPopupBean;->isPopNil()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    iput-object v2, p0, Lcom/meitu/myxj/common/innerpush/a/a;->b:Lcom/meitu/myxj/common/bean/PushData;

    invoke-virtual {p0}, Lcom/meitu/myxj/common/innerpush/a/a;->b()V

    :cond_2
    :goto_1
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/util/ac;->x(Z)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "picture_link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/meitu/myxj/common/bean/PushData;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/a;->a:Landroid/content/Context;

    iget-object v1, v2, Lcom/meitu/myxj/common/bean/PushData;->url:Ljava/lang/String;

    new-instance v2, Lcom/meitu/myxj/common/innerpush/a/a$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/common/innerpush/a/a$1;-><init>(Lcom/meitu/myxj/common/innerpush/a/a;)V

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/widget/a/m;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/myxj/common/widget/a/m$a;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/a;->c:Landroid/app/Dialog;

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/meitu/myxj/common/util/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/common/innerpush/a/a;->a(Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    return-void
.end method
