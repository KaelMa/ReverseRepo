.class public Lcom/meitu/myxj/share/a/k;
.super Lcom/meitu/myxj/share/a/a;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/share/a/c;Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/share/a/a;-><init>(Lcom/meitu/myxj/share/a/c;Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    const-class v0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;

    invoke-static {p1, v0}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;

    iget-object v1, p0, Lcom/meitu/myxj/share/a/k;->e:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(Lcom/meitu/libmtsns/framwork/i/d;)V

    new-instance v1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$b;

    invoke-direct {v1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$b;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare$b;->b:Z

    invoke-virtual {v0, v1}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(Lcom/meitu/libmtsns/framwork/i/c$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/share/a/k;->a:Lcom/meitu/myxj/share/a/c;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/share/a/k;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;

    invoke-static {v1, v0}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;

    iget-object v2, p0, Lcom/meitu/myxj/share/a/k;->e:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-virtual {v0, v2}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->a(Lcom/meitu/libmtsns/framwork/i/d;)V

    invoke-virtual {v0}, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lcom/meitu/myxj/share/a/k;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/myxj/share/a/k;->d()V

    goto :goto_0
.end method

.method protected a(Lcom/meitu/libmtsns/framwork/i/c;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/share/a/k;->a:Lcom/meitu/myxj/share/a/c;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/share/a/k;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    goto :goto_0
.end method

.method protected varargs a(Lcom/meitu/libmtsns/framwork/i/c;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 2

    const v0, 0x10001

    if-eq v0, p2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/myxj/share/a/a;->a(Lcom/meitu/libmtsns/framwork/i/c;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/meitu/libmtsns/SinaWeibo/PlatformWeiboSSOShare;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/share/a/k;->a:Lcom/meitu/myxj/share/a/c;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/share/a/k;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->a()Landroid/app/Activity;

    move-result-object v0

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    iget-object v0, p0, Lcom/meitu/myxj/share/a/k;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/meitu/myxj/share/a/k;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->b()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/share/a/k;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    goto :goto_0

    :sswitch_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/meitu/myxj/share/a/k$2;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/share/a/k$2;-><init>(Lcom/meitu/myxj/share/a/k;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/share/a/k;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    goto :goto_0

    :sswitch_4
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/meitu/myxj/share/a/k$3;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/share/a/k$3;-><init>(Lcom/meitu/myxj/share/a/k;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/share/a/k;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    iget-object v0, p0, Lcom/meitu/myxj/share/a/k;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/meitu/myxj/share/a/k;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->b()V

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/meitu/myxj/share/a/k;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    goto :goto_0

    :sswitch_8
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/meitu/myxj/share/a/k$4;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/share/a/k$4;-><init>(Lcom/meitu/myxj/share/a/k;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/share/a/k;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    goto :goto_0

    :sswitch_9
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/meitu/myxj/share/a/k$5;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/share/a/k$5;-><init>(Lcom/meitu/myxj/share/a/k;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/share/a/k;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v1

    sparse-switch v1, :sswitch_data_3

    iget-object v0, p0, Lcom/meitu/myxj/share/a/k;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    invoke-virtual {p0}, Lcom/meitu/myxj/share/a/k;->d()V

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/meitu/myxj/share/a/k;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->b()V

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/meitu/myxj/share/a/k;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    invoke-virtual {p0}, Lcom/meitu/myxj/share/a/k;->d()V

    goto/16 :goto_0

    :sswitch_d
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/meitu/myxj/share/a/k$6;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/share/a/k$6;-><init>(Lcom/meitu/myxj/share/a/k;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/share/a/k;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7da -> :sswitch_0
        0x7db -> :sswitch_5
        0x10001 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3f3 -> :sswitch_3
        -0x3ee -> :sswitch_4
        -0x3e9 -> :sswitch_1
        0x0 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3f3 -> :sswitch_8
        -0x3ee -> :sswitch_9
        -0x3e9 -> :sswitch_6
        0x0 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x3ee -> :sswitch_d
        -0x3e9 -> :sswitch_b
        0x0 -> :sswitch_c
    .end sparse-switch
.end method

.method protected d()V
    .locals 2

    new-instance v0, Lcom/meitu/myxj/share/a/k$1;

    const-string/jumbo v1, "shareToSina"

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/share/a/k$1;-><init>(Lcom/meitu/myxj/share/a/k;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    return-void
.end method
