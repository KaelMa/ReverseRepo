.class final Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ecenter/UserFriendsOrFansActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SuggestionViewHolder"
.end annotation


# instance fields
.field followBtn:Lcom/meitu/framework/widget/FollowAnimButton;

.field friendSexPicView:Landroid/widget/ImageView;

.field message:Landroid/widget/TextView;

.field recommendCaption:Landroid/widget/TextView;

.field rightArrowView:Landroid/widget/ImageView;

.field timeView:Landroid/widget/TextView;

.field userHeadPicView:Landroid/widget/ImageView;

.field userNickName:Landroid/widget/TextView;

.field verifiedView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
