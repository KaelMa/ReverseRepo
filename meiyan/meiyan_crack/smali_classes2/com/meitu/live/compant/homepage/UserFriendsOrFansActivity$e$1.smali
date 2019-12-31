.class Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e$1;->a:Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e$1;->a:Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;

    iget-object v0, v0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;->a:Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->k(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/meitu/live/model/bean/UserBean;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/live/model/bean/UserBean;

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/meitu/live/config/b;->a()Landroid/app/Application;

    move-result-object v2

    const-class v3, Lcom/meitu/live/compant/homepage/HomepageActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "EXTRA_USER"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e$1;->a:Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;

    iget-object v2, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e$1;->a:Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;

    iget-object v2, v2, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;->a:Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;

    invoke-static {v0, v2, v1}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;->a(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$e;Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0
.end method
