.class Lcom/meitu/live/compant/homepage/HomepageHeadFragment$3;
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

.field final synthetic b:J

.field final synthetic c:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;Lcom/meitu/live/model/bean/UserBean;J)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$3;->c:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    iput-object p2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$3;->a:Lcom/meitu/live/model/bean/UserBean;

    iput-wide p3, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$3;->c:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;Z)Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$3;->c:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->O()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$3;->c:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->b(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;Z)Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$3;->a:Lcom/meitu/live/model/bean/UserBean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/model/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$3;->c:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->e(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;)V

    new-instance v0, Lcom/meitu/live/net/api/e;

    invoke-direct {v0}, Lcom/meitu/live/net/api/e;-><init>()V

    iget-wide v2, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$3;->b:J

    new-instance v1, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;

    iget-object v4, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$3;->c:Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    iget-wide v6, p0, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$3;->b:J

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment$a;-><init>(Lcom/meitu/live/compant/homepage/HomepageHeadFragment;ZJ)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/meitu/live/net/api/e;->a(JLcom/meitu/live/net/callback/AbsResponseCallback;)V

    goto :goto_0
.end method
