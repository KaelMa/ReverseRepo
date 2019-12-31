.class public Lcom/meitu/meiyin/app/web/MeiYinOrderListActivity;
.super Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/meiyin/app/web/MeiYinOrderListActivity;->g:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    const/4 v3, 0x0

    const-class v1, Lcom/meitu/meiyin/app/web/MeiYinOrderListActivity;

    invoke-static {}, Lcom/meitu/meiyin/mu;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/meitu/meiyin/app/web/MeiYinOrderListActivity;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "back_to_me"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
