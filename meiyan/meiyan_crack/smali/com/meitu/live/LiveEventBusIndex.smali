.class public Lcom/meitu/live/LiveEventBusIndex;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/greenrobot/eventbus/a/d;


# static fields
.field private static final SUBSCRIBER_INDEX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/greenrobot/eventbus/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meitu/live/LiveEventBusIndex;->SUBSCRIBER_INDEX:Ljava/util/Map;

    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/meitu/live/compant/homepage/comment/e/b;

    new-array v2, v11, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventCommentAdd"

    const-class v5, Lcom/meitu/live/compant/homepage/comment/b/a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventEventCommentLike"

    const-class v5, Lcom/meitu/live/compant/homepage/comment/b/d;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventCommentDelete"

    const-class v5, Lcom/meitu/live/compant/homepage/comment/b/c;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v10

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/meitu/live/LiveEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/a/c;)V

    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/meitu/live/compant/homepage/HomepageHeadFragment;

    new-array v2, v10, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventBindPhone"

    const-class v5, Lcom/meitu/live/model/event/EventAccountBindPhone;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventFollowChange"

    const-class v5, Lcom/meitu/live/model/event/EventFollowChange;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/meitu/live/LiveEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/a/c;)V

    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/meitu/live/feature/views/fragment/LiveBottomOnLiveFragment;

    new-array v2, v8, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventLiveMeiyanChanged"

    const-class v5, Lcom/meitu/live/model/event/EventLiveMeiyanChanged;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/meitu/live/LiveEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/a/c;)V

    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/meitu/live/feature/views/fragment/LiveCompleteFragment;

    new-array v2, v8, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventLogin"

    const-class v5, Lcom/meitu/live/model/event/EventAccountLogin;

    invoke-direct {v3, v4, v5}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/meitu/live/LiveEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/a/c;)V

    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/meitu/live/feature/counter/view/LiveCounterFragment;

    new-array v2, v8, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventCounter"

    const-class v5, Lcom/meitu/live/model/event/EventLiveMessage;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/meitu/live/LiveEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/a/c;)V

    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/meitu/live/compant/homepage/user/UserDetailInfoActivity;

    new-array v2, v10, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventUpdateMyInfo"

    const-class v5, Lcom/meitu/live/model/event/EventUpdateMyInfo;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventLogin"

    const-class v5, Lcom/meitu/live/model/event/EventAccountLogin;

    invoke-direct {v3, v4, v5}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/meitu/live/LiveEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/a/c;)V

    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/meitu/live/compant/gift/GiftsSelectorDialog;

    new-array v2, v11, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventLogin"

    const-class v5, Lcom/meitu/live/model/event/EventAccountLogin;

    invoke-direct {v3, v4, v5}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventLiveGiftMaterialSyncFinish"

    const-class v5, Lcom/meitu/live/model/event/EventLiveGiftMaterialSyncFinish;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventGiftPackagePageChange"

    const-class v5, Lcom/meitu/live/compant/gift/b/a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v10

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/meitu/live/LiveEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/a/c;)V

    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/meitu/live/feature/views/fragment/LiveChatAreaFragment;

    new-array v2, v11, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventLiveMessage"

    const-class v5, Lcom/meitu/live/model/event/EventLiveMessage;

    invoke-direct {v3, v4, v5}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventLogin"

    const-class v5, Lcom/meitu/live/model/event/EventAccountLogin;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventLiveSendComment"

    const-class v5, Lcom/meitu/live/model/event/EventLiveSendComment;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v10

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/meitu/live/LiveEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/a/c;)V

    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/meitu/live/feature/views/fragment/LiveCurrentRankDisplayFragment;

    new-array v2, v8, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventLiveAnchorCurrentRank"

    const-class v5, Lcom/meitu/live/model/event/EventLiveAnchorCurrentRank;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/meitu/live/LiveEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/a/c;)V

    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/meitu/live/compant/homepage/UserFriendsOrFansActivity;

    new-array v2, v11, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventFollowChange"

    const-class v5, Lcom/meitu/live/model/event/EventFollowChange;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventLogin"

    const-class v5, Lcom/meitu/live/model/event/EventAccountLogin;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventUpdateMyInfo"

    const-class v5, Lcom/meitu/live/model/event/EventUpdateMyInfo;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v10

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/meitu/live/LiveEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/a/c;)V

    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/meitu/live/feature/a/a;

    new-array v2, v8, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventLiveMessage"

    const-class v5, Lcom/meitu/live/model/event/EventLiveMessage;

    invoke-direct {v3, v4, v5}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/meitu/live/LiveEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/a/c;)V

    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/meitu/live/feature/views/fragment/LiveUserCardDialogFragment;

    new-array v2, v11, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventLogin"

    const-class v5, Lcom/meitu/live/model/event/EventAccountLogin;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventUpdateMyInfo"

    const-class v5, Lcom/meitu/live/model/event/EventUpdateMyInfo;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventFollowChange"

    const-class v5, Lcom/meitu/live/model/event/EventFollowChange;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v10

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/meitu/live/LiveEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/a/c;)V

    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/meitu/live/feature/views/fragment/LiveUnifyDispatcherFragment;

    new-array v2, v11, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventShareResult"

    const-class v5, Lcom/meitu/live/model/event/EventShareResult;

    invoke-direct {v3, v4, v5}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventLogin"

    const-class v5, Lcom/meitu/live/model/event/EventAccountLogin;

    invoke-direct {v3, v4, v5}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventLiveMessage"

    const-class v5, Lcom/meitu/live/model/event/EventLiveMessage;

    invoke-direct {v3, v4, v5}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v10

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/meitu/live/LiveEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/a/c;)V

    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/meitu/live/compant/homepage/comment/b;

    new-array v2, v10, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventCommentAdd"

    const-class v5, Lcom/meitu/live/compant/homepage/comment/b/a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventSectionMediaDataUpdate"

    const-class v5, Lcom/meitu/live/compant/homepage/c/f;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/meitu/live/LiveEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/a/c;)V

    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/meitu/live/compant/homepage/comment/InputFragment;

    new-array v2, v10, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventMVHasDeleted"

    const-class v5, Lcom/meitu/live/compant/homepage/c/e;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventCommentClose"

    const-class v5, Lcom/meitu/live/compant/homepage/comment/b/b;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/meitu/live/LiveEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/a/c;)V

    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/meitu/live/compant/homepage/comment/e/c;

    new-array v2, v12, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventCommentAdd"

    const-class v5, Lcom/meitu/live/compant/homepage/comment/b/a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventCommentLike"

    const-class v5, Lcom/meitu/live/compant/homepage/comment/b/d;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventCommentDelete"

    const-class v5, Lcom/meitu/live/compant/homepage/comment/b/c;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v10

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventSectionMediaDataUpdate"

    const-class v5, Lcom/meitu/live/compant/homepage/c/f;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/meitu/live/LiveEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/a/c;)V

    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/meitu/live/feature/views/fragment/LiveMeidouDisplayFragment;

    new-array v2, v8, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventLiveAnchorMeiDouNum"

    const-class v5, Lcom/meitu/live/model/event/EventLiveAnchorMeiDouNum;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/meitu/live/LiveEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/a/c;)V

    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/meitu/live/feature/views/fragment/LiveAdBaseFragment;

    new-array v2, v8, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventLiveAdPos"

    const-class v5, Lcom/meitu/live/model/event/EventLiveAdPos;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/meitu/live/LiveEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/a/c;)V

    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/meitu/live/feature/views/fragment/LivePopularityCountFragment;

    new-array v2, v8, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventLivePopularity"

    const-class v5, Lcom/meitu/live/model/event/EventLivePopularity;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/meitu/live/LiveEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/a/c;)V

    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/meitu/live/compant/gift/view/GiftPageViewFragment;

    new-array v2, v8, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventLiveGiftMaterialPageReresh"

    const-class v5, Lcom/meitu/live/model/event/EventLiveGiftMaterialPageReresh;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/meitu/live/LiveEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/a/c;)V

    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/meitu/live/audience/LivePlayerActivity;

    const/16 v2, 0xd

    new-array v2, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventPausePlayLive"

    const-class v5, Lcom/meitu/live/model/event/EventPausePlayLive;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventAdActvityLiveCallback"

    const-class v5, Lcom/meitu/live/model/event/EventAdActvityLiveCallback;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventCloseLivePlayerActivity"

    const-class v5, Lcom/meitu/live/model/event/EventCloseLivePlayerActivity;

    invoke-direct {v3, v4, v5}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v10

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventNetState"

    const-class v5, Lcom/meitu/live/model/event/EventNetState;

    invoke-direct {v3, v4, v5}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventLivePlayInitTime"

    const-class v5, Lcom/meitu/live/model/event/EventLivePlayInitTime;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v5, "onEventLiveStateChange"

    const-class v6, Lcom/meitu/live/model/event/EventLiveStateChange;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v5, v6, v7}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v5, "onEventLiveAnchorNoRespone"

    const-class v6, Lcom/meitu/live/model/event/EventLiveAnchorNoRespone;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v5, v6, v7}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v5, "onEventFollowChange"

    const-class v6, Lcom/meitu/live/model/event/EventFollowChange;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v5, v6, v7}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v5, "onEventLogin"

    const-class v6, Lcom/meitu/live/model/event/EventAccountLogin;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v5, v6, v7}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v5, "onEventNotifyHasRedPacket"

    const-class v6, Lcom/meitu/live/feature/redpacket/b/b;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v5, v6, v7}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v5, "onEventNotifyRedPacketReceive"

    const-class v6, Lcom/meitu/live/feature/redpacket/b/c;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v5, v6, v7}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    new-instance v4, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v5, "onEventShowRemain"

    const-class v6, Lcom/meitu/live/feature/redpacket/b/d;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v5, v6, v7}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/16 v3, 0xc

    new-instance v4, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v5, "onEventClickRedPacketOPBanner"

    const-class v6, Lcom/meitu/live/feature/redpacket/b/a;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v5, v6, v7}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/meitu/live/LiveEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/a/c;)V

    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/meitu/live/compant/web/jsbridge/JsBridgeWorker;

    const/4 v2, 0x6

    new-array v2, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventLogin"

    const-class v5, Lcom/meitu/live/model/event/EventAccountLogin;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventLogout"

    const-class v5, Lcom/meitu/live/model/event/EventAccountLogout;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventSwitchUserArea"

    const-class v5, Lcom/meitu/live/model/event/EventSwitchUserArea;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v10

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventShareWebViewResult"

    const-class v5, Lcom/meitu/live/model/event/EventShareWebViewResult;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventBindPhone"

    const-class v5, Lcom/meitu/live/model/event/EventAccountBindPhone;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v5, "onEventPayResult"

    const-class v6, Lcom/meitu/live/compant/pay/EventLivePayResult;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v5, v6, v7}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/meitu/live/LiveEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/a/c;)V

    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/meitu/live/compant/web/template/LiveWebTemplateFragment;

    new-array v2, v8, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventH5Template"

    const-class v5, Lcom/meitu/live/compant/web/common/a/a;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/meitu/live/LiveEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/a/c;)V

    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/meitu/live/feature/views/fragment/LiveFlyingBannerFragment;

    new-array v2, v11, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventLiveWorldGiftBanner"

    const-class v5, Lcom/meitu/live/model/event/EventLiveBannerGift;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventLiveOPBanner"

    const-class v5, Lcom/meitu/live/model/event/EventLiveBannerOP;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventLiveFlyBannerShowStatus"

    const-class v5, Lcom/meitu/live/model/event/EventLiveFlyBannerShowStatus;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v10

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/meitu/live/LiveEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/a/c;)V

    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/meitu/live/audience/b;

    new-array v2, v10, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventLiveReConnectMedia"

    const-class v5, Lcom/meitu/live/model/event/EventLiveReConnectMedia;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventLiveAnchorBack"

    const-class v5, Lcom/meitu/live/model/event/EventLiveAnchorBack;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/meitu/live/LiveEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/a/c;)V

    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/meitu/live/feature/views/fragment/LiveUserListFragment;

    new-array v2, v11, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventLiveMessage"

    const-class v5, Lcom/meitu/live/model/event/EventLiveMessage;

    invoke-direct {v3, v4, v5}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventUpdateMyInfo"

    const-class v5, Lcom/meitu/live/model/event/EventUpdateMyInfo;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventLiveUserCount"

    const-class v5, Lcom/meitu/live/model/event/EventLiveUserCount;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v10

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/meitu/live/LiveEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/a/c;)V

    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/meitu/live/compant/homepage/album/AlbumActivity;

    new-array v2, v8, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventCloseActivity"

    const-class v5, Lcom/meitu/live/compant/homepage/c/a;

    invoke-direct {v3, v4, v5}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/meitu/live/LiveEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/a/c;)V

    new-instance v0, Lorg/greenrobot/eventbus/a/b;

    const-class v1, Lcom/meitu/live/compant/homepage/c/j;

    const/16 v2, 0x8

    new-array v2, v2, [Lorg/greenrobot/eventbus/a/e;

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventUpdateMyInfo"

    const-class v5, Lcom/meitu/live/model/event/EventUpdateMyInfo;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v9

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventLiveStateChange"

    const-class v5, Lcom/meitu/live/model/event/EventLiveStateChange;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v8

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventUpdateLiveBean"

    const-class v5, Lcom/meitu/live/model/event/EventLiveUpdateLiveBean;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v10

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventUpdateUserBaseInfo"

    const-class v5, Lcom/meitu/live/compant/homepage/c/i;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v11

    new-instance v3, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v4, "onEventLiveNotExist"

    const-class v5, Lcom/meitu/live/model/event/EventLiveNotExist;

    sget-object v6, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v3, v4, v5, v6}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v3, v2, v12

    const/4 v3, 0x5

    new-instance v4, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v5, "onEventLogin"

    const-class v6, Lcom/meitu/live/model/event/EventAccountLogin;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v5, v6, v7}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v5, "onEventCommentDelete"

    const-class v6, Lcom/meitu/live/compant/homepage/comment/b/c;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v5, v6, v7}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lorg/greenrobot/eventbus/a/e;

    const-string/jumbo v5, "onEventCommentAdd"

    const-class v6, Lcom/meitu/live/compant/homepage/comment/b/a;

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v5, v6, v7}, Lorg/greenrobot/eventbus/a/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v8, v2}, Lorg/greenrobot/eventbus/a/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V

    invoke-static {v0}, Lcom/meitu/live/LiveEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/a/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static putIndex(Lorg/greenrobot/eventbus/a/c;)V
    .locals 2

    sget-object v0, Lcom/meitu/live/LiveEventBusIndex;->SUBSCRIBER_INDEX:Ljava/util/Map;

    invoke-interface {p0}, Lorg/greenrobot/eventbus/a/c;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getSubscriberInfo(Ljava/lang/Class;)Lorg/greenrobot/eventbus/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/greenrobot/eventbus/a/c;"
        }
    .end annotation

    sget-object v0, Lcom/meitu/live/LiveEventBusIndex;->SUBSCRIBER_INDEX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/a/c;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
