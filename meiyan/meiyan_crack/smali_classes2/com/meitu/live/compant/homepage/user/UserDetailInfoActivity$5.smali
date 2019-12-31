.class Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/live/widget/TopActionBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->a(Lcom/meitu/live/model/bean/UserBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$5;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$5;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->c(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$5;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    new-instance v1, Lcom/meitu/live/compant/homepage/utils/m;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$5;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    const-string/jumbo v3, "OPT_TYPE_USER"

    invoke-direct {v1, v2, v3}, Lcom/meitu/live/compant/homepage/utils/m;-><init>(Lcom/meitu/live/compant/homepage/utils/m$a;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->a:Lcom/meitu/live/compant/homepage/utils/m;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$5;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->a:Lcom/meitu/live/compant/homepage/utils/m;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$5;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    invoke-static {v1}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->d(Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;)Lcom/meitu/live/model/bean/UserBean;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$5;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    iget-object v3, p0, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity$5;->a:Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    invoke-virtual {v3}, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/live/compant/homepage/utils/m;->a(Lcom/meitu/live/model/bean/UserBean;Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0
.end method
