.class final Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ecenter/UserFriendsOrFansActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UserViewHolder"
.end annotation


# instance fields
.field btnToFollow:Lcom/meitu/framework/widget/FollowAnimButton;

.field friendHeadPicView:Landroid/widget/ImageView;

.field friendNameView:Landroid/widget/TextView;

.field friendSexPicView:Landroid/widget/ImageView;

.field rightArrowView:Landroid/view/View;

.field verifiedView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
