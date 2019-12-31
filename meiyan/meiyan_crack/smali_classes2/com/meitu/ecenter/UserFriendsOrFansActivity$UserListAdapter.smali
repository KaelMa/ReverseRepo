.class final Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;
.super Lcom/meitu/support/widget/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ecenter/UserFriendsOrFansActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UserListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/support/widget/a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private mAvatarClickListener:Landroid/view/View$OnClickListener;

.field private final mUserIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mUsersList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meitu/framework/bean/UserBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;


# direct methods
.method constructor <init>(Lcom/meitu/ecenter/UserFriendsOrFansActivity;Lcom/meitu/support/widget/RecyclerListView;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-direct {p0, p2}, Lcom/meitu/support/widget/a;-><init>(Lcom/meitu/support/widget/RecyclerListView;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->mUsersList:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->mUserIds:Ljava/util/HashSet;

    new-instance v0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter$1;

    invoke-direct {v0, p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter$1;-><init>(Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;)V

    iput-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->mAvatarClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$2600(Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;JZ)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->changeUserFollowStateAndRefresh(JZ)Z

    move-result v0

    return v0
.end method

.method private addUserToZeroPosition(Lcom/meitu/framework/bean/UserBean;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->changeUserFollowStateAndRefresh(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->mUserIds:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->mUsersList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->getHeaderViewCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->notifyItemInserted(I)V

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$2200(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)V

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->mUsersList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1300(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Lcom/meitu/support/widget/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$000(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Lcom/meitu/core/FootViewManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$200(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$000(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Lcom/meitu/core/FootViewManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meitu/core/FootViewManager;->setRefreshingFromBottomEnable(I)V

    goto :goto_0
.end method

.method private changeUserFollowStateAndRefresh(JZ)Z
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->mUsersList:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->mUsersList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->getHeaderViewCount()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->mUsersList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/UserBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meitu/framework/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->notifyItemChanged(I)V

    move v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private followInList(Lcom/meitu/framework/bean/UserBean;)V
    .locals 9

    invoke-static {}, Lcom/meitu/ecenter/MyApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/util/NetUtils;->canNetworking(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$2400(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/framework/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$2300(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)V

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->readAccessToken()Lcom/meitu/framework/account/bean/OauthBean;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$400(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    new-instance v0, Lcom/meitu/framework/api/FriendshipsAPI;

    invoke-direct {v0, v4}, Lcom/meitu/framework/api/FriendshipsAPI;-><init>(Lcom/meitu/framework/account/bean/OauthBean;)V

    const-wide/16 v4, -0x1

    new-instance v6, Lcom/meitu/ecenter/UserFriendsOrFansActivity$AsynCreateFollowTask;

    iget-object v7, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    const/4 v8, 0x0

    invoke-direct {v6, v7, p1, v8}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$AsynCreateFollowTask;-><init>(Lcom/meitu/ecenter/UserFriendsOrFansActivity;Lcom/meitu/framework/bean/UserBean;Lcom/meitu/ecenter/UserFriendsOrFansActivity$1;)V

    invoke-virtual/range {v0 .. v6}, Lcom/meitu/framework/api/FriendshipsAPI;->follow(JIJLcom/meitu/framework/api/RequestListener;)V

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x11

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x12

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onBindHasFollowButtonItemView(Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;I)V
    .locals 10

    const/4 v9, 0x0

    const/16 v8, 0x8

    invoke-virtual {p0, p2}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/UserBean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-virtual {v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getCaption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getRecommended_caption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/framework/util/AvatarRule;->change2SmallAvatar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->followBtn:Lcom/meitu/framework/widget/FollowAnimButton;

    invoke-virtual {v5, v0}, Lcom/meitu/framework/widget/FollowAnimButton;->setTag(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v5}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v4

    invoke-static {}, Lcom/bumptech/glide/request/g;->c()Lcom/bumptech/glide/request/g;

    move-result-object v5

    iget-object v6, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    sget v7, Lcom/meitu/ecenter/R$drawable;->live_icon_avatar_middle:I

    invoke-static {v6, v7}, Lcom/meitu/framework/community/feedline/utils/AvatarRoundUtil;->getRoundAvatar(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v4

    iget-object v5, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->userHeadPicView:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getGender()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string/jumbo v5, "f"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->friendSexPicView:Landroid/widget/ImageView;

    sget v5, Lcom/meitu/ecenter/R$mipmap;->ic_sex_female:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->friendSexPicView:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v4, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->userHeadPicView:Landroid/widget/ImageView;

    iget-object v5, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->userHeadPicView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object v4, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->verifiedView:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lcom/meitu/ecenter/util/AvatarVerifiedUtils;->setAvaterVerifiedImage(Landroid/widget/ImageView;Lcom/meitu/framework/bean/UserBean;I)V

    iget-object v4, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->recommendCaption:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/meitu/ecenter/util/MTURLSpan;->convertText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->recommendCaption:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v1, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->rightArrowView:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->userNickName:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->rightArrowView:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->followBtn:Lcom/meitu/framework/widget/FollowAnimButton;

    invoke-virtual {v1, v9}, Lcom/meitu/framework/widget/FollowAnimButton;->setVisibility(I)V

    :goto_3
    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getFollowed_by_at()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->timeView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getFollowed_by_at()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/framework/util/TimeRule;->getGeneralTimeFormat(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v5, "m"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->friendSexPicView:Landroid/widget/ImageView;

    sget v5, Lcom/meitu/ecenter/R$mipmap;->ic_sex_female:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->friendSexPicView:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v4, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->friendSexPicView:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v4, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->friendSexPicView:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v1, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->recommendCaption:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->rightArrowView:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->followBtn:Lcom/meitu/framework/widget/FollowAnimButton;

    invoke-virtual {v1, v8}, Lcom/meitu/framework/widget/FollowAnimButton;->setVisibility(I)V

    goto :goto_3
.end method

.method private onBindNoFollowButtonItemView(Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;I)V
    .locals 9

    const/4 v2, 0x1

    const/16 v8, 0x8

    const/4 v3, 0x0

    invoke-virtual {p0, p2}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/UserBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-virtual {v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getFollowing()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_1
    iget-object v4, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1100(Lcom/meitu/ecenter/UserFriendsOrFansActivity;J)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;->rightArrowView:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;->rightArrowView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;->btnToFollow:Lcom/meitu/framework/widget/FollowAnimButton;

    invoke-virtual {v1, v8}, Lcom/meitu/framework/widget/FollowAnimButton;->setVisibility(I)V

    iget-object v1, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;->btnToFollow:Lcom/meitu/framework/widget/FollowAnimButton;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/framework/widget/FollowAnimButton;->updateState(IZ)V

    :goto_2
    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string/jumbo v4, "f"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v1, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;->friendSexPicView:Landroid/widget/ImageView;

    sget v4, Lcom/meitu/ecenter/R$mipmap;->ic_sex_female:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;->friendSexPicView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v1, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;->btnToFollow:Lcom/meitu/framework/widget/FollowAnimButton;

    invoke-virtual {v1, v0}, Lcom/meitu/framework/widget/FollowAnimButton;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/framework/util/AvatarRule;->change2SmallAvatar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v4}, Lcom/bumptech/glide/d;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/request/g;->c()Lcom/bumptech/glide/request/g;

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    sget v6, Lcom/meitu/ecenter/R$drawable;->icon_avatar_middle:I

    invoke-static {v5, v6}, Lcom/meitu/framework/community/feedline/utils/AvatarRoundUtil;->getRoundAvatar(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v4, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;->friendHeadPicView:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    iget-object v1, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;->friendNameView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;->verifiedView:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2}, Lcom/meitu/ecenter/util/AvatarVerifiedUtils;->setAvaterVerifiedImage(Landroid/widget/ImageView;Lcom/meitu/framework/bean/UserBean;I)V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    goto/16 :goto_1

    :cond_5
    iget-object v1, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;->rightArrowView:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;->rightArrowView:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;->btnToFollow:Lcom/meitu/framework/widget/FollowAnimButton;

    invoke-virtual {v1, v3, v3}, Lcom/meitu/framework/widget/FollowAnimButton;->updateState(IZ)V

    iget-object v1, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;->btnToFollow:Lcom/meitu/framework/widget/FollowAnimButton;

    invoke-virtual {v1, v3}, Lcom/meitu/framework/widget/FollowAnimButton;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const-string/jumbo v4, "m"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;->friendSexPicView:Landroid/widget/ImageView;

    sget v4, Lcom/meitu/ecenter/R$mipmap;->ic_sex_male:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;->friendSexPicView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object v1, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;->friendSexPicView:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;->friendSexPicView:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method private onCreateFollowTypeViewHolder(Landroid/view/ViewGroup;)Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;
    .locals 3

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/ecenter/R$layout;->list_item_others_friend_or_fans:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;

    invoke-direct {v2, v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/meitu/ecenter/R$id;->item_friend_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;->friendNameView:Landroid/widget/TextView;

    sget v0, Lcom/meitu/ecenter/R$id;->item_friend_head_pic:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;->friendHeadPicView:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/ecenter/R$id;->ivw_v:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;->verifiedView:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/ecenter/R$id;->item_friend_sex:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;->friendSexPicView:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/ecenter/R$id;->item_friend_to_follow:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/widget/FollowAnimButton;

    iput-object v0, v2, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;->btnToFollow:Lcom/meitu/framework/widget/FollowAnimButton;

    sget v0, Lcom/meitu/ecenter/R$id;->right_arrow_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;->rightArrowView:Landroid/view/View;

    iget-object v0, v2, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;->btnToFollow:Lcom/meitu/framework/widget/FollowAnimButton;

    invoke-virtual {v0, p0}, Lcom/meitu/framework/widget/FollowAnimButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$2000(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method private onCreateLoginUserFansListViewHolder(Landroid/view/ViewGroup;)Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;
    .locals 4

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/meitu/ecenter/R$layout;->list_item_login_user_fans:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;

    invoke-direct {v2, v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/meitu/ecenter/R$id;->item_msg_fans_head_pic:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->userHeadPicView:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/ecenter/R$id;->ivw_v:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->verifiedView:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/ecenter/R$id;->item_friend_sex:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->friendSexPicView:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/ecenter/R$id;->item_friend_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->userNickName:Landroid/widget/TextView;

    sget v0, Lcom/meitu/ecenter/R$id;->tv_time:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->timeView:Landroid/widget/TextView;

    sget v0, Lcom/meitu/ecenter/R$id;->right_arrow_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->rightArrowView:Landroid/widget/ImageView;

    sget v0, Lcom/meitu/ecenter/R$id;->tv_message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->message:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->userHeadPicView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->mAvatarClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/meitu/ecenter/R$id;->item_friend_to_follow:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/widget/FollowAnimButton;

    iput-object v0, v2, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->followBtn:Lcom/meitu/framework/widget/FollowAnimButton;

    sget v0, Lcom/meitu/ecenter/R$id;->tv_recommend_message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->recommendCaption:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;->followBtn:Lcom/meitu/framework/widget/FollowAnimButton;

    invoke-virtual {v0, p0}, Lcom/meitu/framework/widget/FollowAnimButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$2000(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
.end method

.method private removeFromList(J)V
    .locals 7

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->mUsersList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->getHeaderViewCount()I

    move-result v0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/UserBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->mUserIds:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->notifyItemRemoved(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->mUsersList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$2200(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)V

    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1500(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)V

    goto :goto_1
.end method


# virtual methods
.method public follow(Lcom/meitu/framework/bean/UserBean;)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$400(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    iget-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1000(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1100(Lcom/meitu/ecenter/UserFriendsOrFansActivity;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->addUserToZeroPosition(Lcom/meitu/framework/bean/UserBean;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->changeUserFollowStateAndRefresh(JZ)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    iget-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1000(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1100(Lcom/meitu/ecenter/UserFriendsOrFansActivity;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->changeUserFollowStateAndRefresh(JZ)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v2}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1000(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->addUserToZeroPosition(Lcom/meitu/framework/bean/UserBean;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->changeUserFollowStateAndRefresh(JZ)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getBasicItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->mUsersList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method protected getBasicItemType(I)I
    .locals 4

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$400(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    iget-object v2, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v2}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1000(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1100(Lcom/meitu/ecenter/UserFriendsOrFansActivity;J)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->mUsersList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->mUsersList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBindBasicItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->getBasicItemType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;

    invoke-direct {p0, p1, p2}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->onBindHasFollowButtonItemView(Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;I)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;

    invoke-direct {p0, p1, p2}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->onBindNoFollowButtonItemView(Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v2, 0x1

    const/4 v6, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/meitu/framework/bean/UserBean;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->isUserLogin()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/meitu/ecenter/account/NewUserUnLoginFollowManager;->followOrUnFollow(Landroid/content/Context;Lcom/meitu/framework/bean/UserBean;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/framework/bean/UserBean;->setFollowing(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$2300(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$400(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    new-instance v0, Lcom/meitu/framework/api/FriendshipsAPI;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/meitu/framework/api/FriendshipsAPI;-><init>(Lcom/meitu/framework/account/bean/OauthBean;)V

    invoke-virtual {v1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/framework/api/FriendshipsAPI;->followUnLogin(JIJII)V

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x11

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x12

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$500(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->followInList(Lcom/meitu/framework/bean/UserBean;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreateBasicItemViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->onCreateLoginUserFansListViewHolder(Landroid/view/ViewGroup;)Lcom/meitu/ecenter/UserFriendsOrFansActivity$SuggestionViewHolder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->onCreateFollowTypeViewHolder(Landroid/view/ViewGroup;)Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserViewHolder;

    move-result-object v0

    goto :goto_0
.end method

.method public refreshData(Ljava/util/List;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/framework/bean/UserBean;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_6

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->mUserIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->mUsersList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->mUsersList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->getHeaderViewCount()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->notifyItemRangeRemoved(II)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->mUsersList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->getHeaderViewCount()I

    move-result v1

    add-int v4, v0, v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->mUserIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-virtual {v6}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/meitu/ecenter/account/NewUserUnLoginFollowManager;->processUserBean(Landroid/content/Context;Lcom/meitu/framework/bean/UserBean;)V

    iget-object v6, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->mUsersList:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {p0, v4, v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->notifyItemRangeInserted(II)V

    :cond_2
    :goto_2
    if-nez p1, :cond_8

    :goto_3
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->mUsersList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1500(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->mUsersList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$2200(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$000(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Lcom/meitu/core/FootViewManager;

    move-result-object v0

    if-eqz v0, :cond_5

    if-ge v2, v8, :cond_a

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$000(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Lcom/meitu/core/FootViewManager;

    move-result-object v1

    if-eqz p2, :cond_9

    const/4 v0, 0x2

    :goto_4
    invoke-virtual {v1, v0}, Lcom/meitu/core/FootViewManager;->setRefreshingFromBottomEnable(I)V

    :goto_5
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$000(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Lcom/meitu/core/FootViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/FootViewManager;->hideLoading()V

    :cond_5
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$200(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void

    :cond_6
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->mUsersList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->getHeaderViewCount()I

    move-result v1

    add-int v4, v0, v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->mUserIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-virtual {v6}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/meitu/ecenter/account/NewUserUnLoginFollowManager;->processUserBean(Landroid/content/Context;Lcom/meitu/framework/bean/UserBean;)V

    iget-object v6, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->mUsersList:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_7
    move v1, v0

    goto :goto_6

    :cond_7
    if-lez v1, :cond_2

    invoke-virtual {p0, v4, v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->notifyItemRangeInserted(II)V

    goto/16 :goto_2

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto/16 :goto_3

    :cond_9
    move v0, v3

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$000(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)Lcom/meitu/core/FootViewManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meitu/core/FootViewManager;->setRefreshingFromBottomEnable(I)V

    goto :goto_5

    :cond_b
    move v0, v1

    goto :goto_7

    :cond_c
    move v0, v1

    goto/16 :goto_1
.end method

.method public unFollow(Lcom/meitu/framework/bean/UserBean;)V
    .locals 6

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$400(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    iget-object v2, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v2}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1000(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1100(Lcom/meitu/ecenter/UserFriendsOrFansActivity;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->removeFromList(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->changeUserFollowStateAndRefresh(JZ)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    iget-object v2, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v2}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1000(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1100(Lcom/meitu/ecenter/UserFriendsOrFansActivity;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getFollowed_by()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getFollowed_by()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->changeUserFollowStateAndRefresh(JZ)Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->removeFromList(J)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->this$0:Lcom/meitu/ecenter/UserFriendsOrFansActivity;

    invoke-static {v0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity;->access$1000(Lcom/meitu/ecenter/UserFriendsOrFansActivity;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    invoke-static {}, Lcom/meitu/framework/account/AccessTokenKeeper;->readAccessToken()Lcom/meitu/framework/account/bean/OauthBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/framework/account/bean/OauthBean;->getUid()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->removeFromList(J)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->changeUserFollowStateAndRefresh(JZ)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public updateLoginUserInfo(Lcom/meitu/framework/bean/UserBean;)V
    .locals 8

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->mUsersList:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->mUsersList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->mUsersList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->getHeaderViewCount()I

    move-result v0

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/UserBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/meitu/framework/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v5, v6, v2

    if-nez v5, :cond_2

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/framework/bean/UserBean;->setAvatar(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getScreen_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/framework/bean/UserBean;->setScreen_name(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getGender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/framework/bean/UserBean;->setGender(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getAge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/framework/bean/UserBean;->setAge(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getBirthday()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/framework/bean/UserBean;->setBirthday(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/framework/bean/UserBean;->getConstellation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/framework/bean/UserBean;->setConstellation(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meitu/ecenter/UserFriendsOrFansActivity$UserListAdapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
