.class Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/share/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$8;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/meitu/myxj/share/a/i;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/myxj/share/a/i;->a()Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/myxj/share/a/i;->a()Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$8;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    invoke-virtual {v2, p1}, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->b(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v2, "meipai"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/meitu/myxj/share/a/i;->b()Lcom/meitu/myxj/share/a/i$a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/meitu/myxj/share/a/i;->b()Lcom/meitu/myxj/share/a/i$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/i$a;->a()Z

    move-result v3

    invoke-virtual {v2}, Lcom/meitu/myxj/share/a/i$a;->b()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$8;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->f(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)I

    move-result v2

    if-ne v2, v5, :cond_2

    invoke-static {v3}, Lcom/meitu/myxj/beauty/b/a;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$8;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->f(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)I

    move-result v2

    if-ne v2, v6, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$8;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-virtual {v0, v3}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->a(Z)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$8;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->f(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$8;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v2, v2, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    invoke-static {v3, v0}, Lcom/meitu/myxj/selfie/util/al$f;->a(ZZ)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$8;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->f(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)I

    move-result v2

    if-ne v2, v5, :cond_5

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->v()V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$8;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->f(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)I

    move-result v2

    if-ne v2, v6, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$8;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->l()V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$8;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->f(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$8;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v2, v2, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_2
    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$f;->a(Z)V

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$8;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->g(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$8;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "callapp_yes"

    const-string/jumbo v2, "com.meitu.meipaimv"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    if-nez v3, :cond_c

    const-string/jumbo v2, "vidsharpgdlyes"

    const-string/jumbo v3, "\u5206\u4eab\u9875\u672a\u5b89\u88c5APP\u4e0b\u8f7d"

    const-string/jumbo v4, "\u7f8e\u62cd"

    invoke-static {v2, v3, v4}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$8;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->f(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)I

    move-result v2

    if-ne v2, v5, :cond_9

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->u()V

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$8;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->f(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)I

    move-result v2

    if-ne v2, v6, :cond_a

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$8;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->m()V

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$8;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->f(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$8;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v2, v2, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    :goto_3
    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$f;->b(Z)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_3

    :cond_c
    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$8;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->f(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)I

    move-result v2

    if-ne v2, v5, :cond_d

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->v()V

    goto/16 :goto_0

    :cond_d
    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$8;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->f(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)I

    move-result v2

    if-ne v2, v6, :cond_e

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$8;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->l()V

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$8;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->f(Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;)I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$8;->a:Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment;->e:Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;

    iget-object v2, v2, Lcom/meitu/meiyancamera/share/refactor/utils/RefactorShareHelper;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    :goto_4
    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/al$f;->a(Z)V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
