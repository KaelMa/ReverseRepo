.class Lcom/meitu/live/compant/homepage/HomepageHeadFragment$18;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/widget/base/CommonAlertDialogFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/model/bean/UserBean;

.field final synthetic b:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;Lcom/meitu/live/model/bean/UserBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$18;->b:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$18;->a:Lcom/meitu/live/model/bean/UserBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$18;->a:Lcom/meitu/live/model/bean/UserBean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$18;->b:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->e(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)V

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$18;->a:Lcom/meitu/live/model/bean/UserBean;

    invoke-static {v0, v1, v2}, Lcom/meitu/live/compant/homepage/d/a;->a(Landroid/content/Context;Lcom/meitu/live/model/bean/UserBean;Z)Z

    new-instance v0, Lcom/meitu/live/net/api/e;

    invoke-direct {v0}, Lcom/meitu/live/net/api/e;-><init>()V

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$18;->a:Lcom/meitu/live/model/bean/UserBean;

    invoke-virtual {v1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/live/net/api/e;->a(J)V

    return-void
.end method
