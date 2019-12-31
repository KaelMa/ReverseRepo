.class Lcom/meitu/live/compant/homepage/NewHomepageFragment$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/compant/homepage/HomepageHeadFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/NewHomepageFragment;->aa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$12;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$12;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-virtual {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$12;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->c(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$12;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->c(Lcom/meitu/live/compant/homepage/NewHomepageFragment;Z)Z

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$12;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->j(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$12;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->a(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)Lcom/meitu/live/compant/homepage/g/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/g/d;->b()Lcom/meitu/live/compant/homepage/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/model/a;->c()Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;->a(Lcom/meitu/live/model/bean/UserBean;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/NewHomepageFragment$12;->a:Lcom/meitu/live/compant/homepage/NewHomepageFragment;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/NewHomepageFragment;->e(Lcom/meitu/live/compant/homepage/NewHomepageFragment;)V

    return-void
.end method
