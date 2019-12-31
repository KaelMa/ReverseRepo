.class Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/share/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;


# direct methods
.method constructor <init>(Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$3;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/meitu/myxj/share/a/i;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/myxj/share/a/i;->a()Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/meitu/myxj/share/a/i;->a()Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$3;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;

    invoke-virtual {v0, p1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->a_(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "meipai"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/meitu/myxj/share/a/i;->b()Lcom/meitu/myxj/share/a/i$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/meitu/myxj/share/a/i;->b()Lcom/meitu/myxj/share/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/i$a;->a()Z

    move-result v1

    invoke-virtual {v0}, Lcom/meitu/myxj/share/a/i$a;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$3;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->a(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$3;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->b()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$3;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;

    invoke-static {v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->a(Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/net/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$3;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "callapp_yes"

    const-string/jumbo v2, "com.meitu.meipaimv"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity$3;->a:Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/share/refactor/view/RefactorShareActivity;->b(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
