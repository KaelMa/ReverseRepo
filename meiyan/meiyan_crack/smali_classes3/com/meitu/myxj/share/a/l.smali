.class public Lcom/meitu/myxj/share/a/l;
.super Lcom/meitu/myxj/share/a/a;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/share/a/c;Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/myxj/share/a/a;-><init>(Lcom/meitu/myxj/share/a/c;Lcom/meitu/myxj/share/a/g;Lcom/meitu/myxj/share/a/j;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/share/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/share/a/l;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->a()Landroid/app/Activity;

    move-result-object v0

    const-class v3, Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-static {v0, v3}, Lcom/meitu/libmtsns/framwork/a;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/meitu/libmtsns/framwork/i/c;

    move-result-object v3

    iget-object v0, p0, Lcom/meitu/myxj/share/a/l;->e:Lcom/meitu/libmtsns/framwork/i/d;

    invoke-virtual {v3, v0}, Lcom/meitu/libmtsns/framwork/i/c;->a(Lcom/meitu/libmtsns/framwork/i/d;)V

    const/4 v0, 0x3

    const-string/jumbo v4, "qqzone"

    iget-object v5, p0, Lcom/meitu/myxj/share/a/l;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v5}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/meitu/myxj/share/a/l;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v4}, Lcom/meitu/myxj/share/a/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Lcom/meitu/myxj/share/a/l;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->j()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;

    invoke-direct {v0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/share/a/l;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/share/a/l;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/share/a/l;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->c:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->d:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meitu/myxj/share/a/l;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$e;->e:Z

    invoke-virtual {v3, v0}, Lcom/meitu/libmtsns/framwork/i/c;->b(Lcom/meitu/libmtsns/framwork/i/c$c;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v4, "qq_friend"

    iget-object v5, p0, Lcom/meitu/myxj/share/a/l;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v5}, Lcom/meitu/myxj/share/a/g;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v2

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;

    invoke-direct {v1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;-><init>()V

    iget-object v4, p0, Lcom/meitu/myxj/share/a/l;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v4}, Lcom/meitu/myxj/share/a/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/meitu/myxj/share/a/l;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v4}, Lcom/meitu/myxj/share/a/g;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->l:Ljava/lang/String;

    :cond_5
    iget-object v4, p0, Lcom/meitu/myxj/share/a/l;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v4}, Lcom/meitu/myxj/share/a/g;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/myxj/share/a/l;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v4}, Lcom/meitu/myxj/share/a/g;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/meitu/myxj/share/a/l;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v4}, Lcom/meitu/myxj/share/a/g;->i()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->b:Ljava/lang/String;

    if-ne v0, v2, :cond_7

    iget-object v2, p0, Lcom/meitu/myxj/share/a/l;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->c:Ljava/lang/String;

    :cond_6
    :goto_2
    iput v0, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->a:I

    iput-boolean v6, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->f:Z

    invoke-virtual {v3, v1}, Lcom/meitu/libmtsns/framwork/i/c;->b(Lcom/meitu/libmtsns/framwork/i/c$c;)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lcom/meitu/myxj/share/a/l;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/meitu/myxj/share/a/l;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v4}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lcom/meitu/myxj/share/a/l;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/meitu/myxj/share/a/l;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->b:Ljava/lang/String;

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lcom/meitu/myxj/share/a/l;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v2}, Lcom/meitu/myxj/share/a/c;->a()Landroid/app/Activity;

    move-result-object v2

    sget v4, Lcom/meitu/myxj/framework/R$string;->common_default_share_text:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$h;->b:Ljava/lang/String;

    goto :goto_2

    :cond_a
    iget-object v2, p0, Lcom/meitu/myxj/share/a/l;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;

    invoke-direct {v1}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/share/a/l;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/myxj/share/a/l;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->b:Ljava/lang/String;

    iput v0, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->a:I

    iput-boolean v6, v1, Lcom/meitu/libmtsns/Tencent/PlatformTencent$g;->d:Z

    invoke-virtual {v3, v1}, Lcom/meitu/libmtsns/framwork/i/c;->b(Lcom/meitu/libmtsns/framwork/i/c$c;)V

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, Lcom/meitu/myxj/share/a/l;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-ne v0, v1, :cond_c

    new-instance v0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$j;

    invoke-direct {v0}, Lcom/meitu/libmtsns/Tencent/PlatformTencent$j;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/share/a/l;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$j;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/myxj/share/a/l;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v1}, Lcom/meitu/myxj/share/a/g;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$j;->c:Ljava/lang/String;

    iput-boolean v6, v0, Lcom/meitu/libmtsns/Tencent/PlatformTencent$j;->d:Z

    invoke-virtual {v3, v0}, Lcom/meitu/libmtsns/framwork/i/c;->b(Lcom/meitu/libmtsns/framwork/i/c$c;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/meitu/myxj/share/a/l;->b:Lcom/meitu/myxj/share/a/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mobileqq"

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/share/a/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/meitu/myxj/framework/R$string;->common_not_install_qq:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/share/a/l;->a(I)V

    goto/16 :goto_0
.end method

.method protected varargs a(Lcom/meitu/libmtsns/framwork/i/c;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 3

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meitu/myxj/share/a/a;->a(Lcom/meitu/libmtsns/framwork/i/c;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/meitu/libmtsns/Tencent/PlatformTencent;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/a/l;->a:Lcom/meitu/myxj/share/a/c;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :cond_1
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/myxj/share/a/l;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    goto :goto_0

    :pswitch_1
    array-length v0, p4

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, p4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    iget-object v0, p0, Lcom/meitu/myxj/share/a/l;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/meitu/myxj/framework/R$string;->common_not_install_qq:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/share/a/l;->a(I)V

    iget-object v0, p0, Lcom/meitu/myxj/share/a/l;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/share/a/l;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->b()V

    goto :goto_0

    :sswitch_3
    iget-object v2, p0, Lcom/meitu/myxj/share/a/l;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v2}, Lcom/meitu/myxj/share/a/c;->c()V

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p3}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    iget-object v0, p0, Lcom/meitu/myxj/share/a/l;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/meitu/myxj/share/a/l;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    sget v0, Lcom/meitu/myxj/framework/R$string;->common_not_install_qq:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/share/a/l;->a(I)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/meitu/myxj/share/a/l;->a:Lcom/meitu/myxj/share/a/c;

    invoke-interface {v0}, Lcom/meitu/myxj/share/a/c;->c()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x3f1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3ee -> :sswitch_1
        -0x3e9 -> :sswitch_2
        0x0 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3ee -> :sswitch_4
        -0x3e9 -> :sswitch_0
        0x0 -> :sswitch_5
    .end sparse-switch
.end method
