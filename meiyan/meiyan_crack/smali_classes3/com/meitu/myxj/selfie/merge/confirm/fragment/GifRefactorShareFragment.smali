.class public Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;
.super Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;-><init>()V

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/confirm/fragment/GifRefactorShareFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/meitu/myxj/share/a/g;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->a(Ljava/lang/String;Lcom/meitu/myxj/share/a/g;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->c(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :sswitch_0
    const-string/jumbo v1, "weixin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "qqzone"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "qq_friend"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "sina"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "facebook"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v1, "line"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/confirm/b/a$b;->a()V

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/confirm/b/a$b;->b()V

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/confirm/b/a$b;->c()V

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/confirm/b/a$b;->d()V

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/confirm/b/a$b;->e()V

    goto :goto_1

    :pswitch_5
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/confirm/b/a$b;->f()V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d702a63 -> :sswitch_2
        -0x38bade34 -> :sswitch_1
        -0x2f2e7d9e -> :sswitch_0
        0x32aff4 -> :sswitch_5
        0x35de89 -> :sswitch_3
        0x1da19ac6 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public f()I
    .locals 1

    const v0, 0x7f0402f6

    return v0
.end method
