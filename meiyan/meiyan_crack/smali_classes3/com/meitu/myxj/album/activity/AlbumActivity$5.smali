.class Lcom/meitu/myxj/album/activity/AlbumActivity$5;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/album/activity/AlbumActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/album/activity/AlbumActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/album/activity/AlbumActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity$5;->a:Lcom/meitu/myxj/album/activity/AlbumActivity;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/processor/e;->a()Lcom/meitu/myxj/selfie/merge/processor/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/e;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/meitu/myxj/selfie/merge/processor/c;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->d()Z

    move-result v1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/event/q;

    invoke-direct {v3, v4, v1}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->y()Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/q;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method
