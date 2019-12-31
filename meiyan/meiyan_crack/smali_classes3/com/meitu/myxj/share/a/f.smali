.class public Lcom/meitu/myxj/share/a/f;
.super Lcom/meitu/myxj/share/a/a;


# instance fields
.field private f:Lcom/meitu/myxj/common/widget/a/l;

.field private g:Lcom/meitu/myxj/share/a/i$a;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/share/a/c;Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/share/a/a;-><init>(Lcom/meitu/myxj/share/a/c;Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/share/a/f;)Lcom/meitu/myxj/share/a/i$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/share/a/f;->g:Lcom/meitu/myxj/share/a/i$a;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/myxj/share/a/f;)Lcom/meitu/myxj/common/widget/a/l;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/share/a/f;->f:Lcom/meitu/myxj/common/widget/a/l;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/share/a/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/share/a/f;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/share/a/f;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/g;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/share/a/f;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/share/a/f;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/a/f;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/g;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/share/a/f;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/share/a/f;->f:Lcom/meitu/myxj/common/widget/a/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/widget/a/l;

    iget-object v1, p0, Lcom/meitu/myxj/share/a/f;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v1}, Lcom/meitu/myxj/share/a/c;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/meitu/myxj/common/widget/a/l;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/myxj/share/a/f;->f:Lcom/meitu/myxj/common/widget/a/l;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/share/a/f;->g:Lcom/meitu/myxj/share/a/i$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/meitu/myxj/share/a/i$a;

    invoke-direct {v0}, Lcom/meitu/myxj/share/a/i$a;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/share/a/f;->g:Lcom/meitu/myxj/share/a/i$a;

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/share/a/f;->d:Lcom/meitu/myxj/share/a/i;

    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/myxj/share/a/i;

    invoke-direct {v0}, Lcom/meitu/myxj/share/a/i;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/share/a/f;->d:Lcom/meitu/myxj/share/a/i;

    iget-object v0, p0, Lcom/meitu/myxj/share/a/f;->d:Lcom/meitu/myxj/share/a/i;

    iget-object v1, p0, Lcom/meitu/myxj/share/a/f;->g:Lcom/meitu/myxj/share/a/i$a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/i;->a(Lcom/meitu/myxj/share/a/i$a;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/share/a/f;->f:Lcom/meitu/myxj/common/widget/a/l;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/l;->i()Z

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/share/a/f;->g:Lcom/meitu/myxj/share/a/i$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/share/a/i$a;->a(I)V

    iget-object v1, p0, Lcom/meitu/myxj/share/a/f;->g:Lcom/meitu/myxj/share/a/i$a;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/share/a/i$a;->a(Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/share/a/f;->c()V

    if-nez v0, :cond_4

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/share/a/f;->f:Lcom/meitu/myxj/common/widget/a/l;

    new-instance v1, Lcom/meitu/myxj/share/a/f$1;

    invoke-direct {v1, p0, p2}, Lcom/meitu/myxj/share/a/f$1;-><init>(Lcom/meitu/myxj/share/a/f;I)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/widget/a/l;->a(Lcom/meitu/myxj/common/widget/a/a$a;)V

    iget-object v0, p0, Lcom/meitu/myxj/share/a/f;->f:Lcom/meitu/myxj/common/widget/a/l;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/a/l;->show()V

    :goto_0
    return-void

    :cond_3
    sget v0, Lcom/meitu/myxj/framework/R$string;->video_not_install_meipai:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/share/a/f;->a(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/share/a/f;->g:Lcom/meitu/myxj/share/a/i$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/share/a/i$a;->a(I)V

    invoke-virtual {p0}, Lcom/meitu/myxj/share/a/f;->c()V

    iget-object v0, p0, Lcom/meitu/myxj/share/a/f;->f:Lcom/meitu/myxj/common/widget/a/l;

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/common/widget/a/l;->a(I)V

    goto :goto_0
.end method
