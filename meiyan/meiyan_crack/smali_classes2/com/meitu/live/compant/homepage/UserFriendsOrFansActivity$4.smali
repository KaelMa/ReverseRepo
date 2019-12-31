.class Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$4;->a:Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$4;->a:Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->g(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/meitu/live/model/bean/UserBean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity$4;->a:Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/live/model/bean/UserBean;

    invoke-static {v1, v0}, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;->b(Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;Lcom/meitu/live/model/bean/UserBean;)V

    goto :goto_0
.end method
