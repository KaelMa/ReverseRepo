.class Lcom/meitu/myxj/album/activity/AlbumActivity$6;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/album/activity/AlbumActivity;->B()V
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

    iput-object p1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity$6;->a:Lcom/meitu/myxj/album/activity/AlbumActivity;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/processor/e;->a()Lcom/meitu/myxj/selfie/merge/processor/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/e;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/meitu/myxj/selfie/merge/processor/f;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/meitu/myxj/selfie/merge/processor/f;

    iget-object v2, p0, Lcom/meitu/myxj/album/activity/AlbumActivity$6;->a:Lcom/meitu/myxj/album/activity/AlbumActivity;

    invoke-static {v2}, Lcom/meitu/myxj/album/activity/AlbumActivity;->b(Lcom/meitu/myxj/album/activity/AlbumActivity;)Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/processor/f;->a(Lcom/meitu/myxj/selfie/data/TakeModeEffectData;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->l()Z

    move-result v2

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->k()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/selfie/merge/processor/f;->a(ZZ)V

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->d()Z

    move-result v0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/event/q;

    invoke-direct {v3, v5, v0}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->ab()Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;

    move-result-object v0

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->J()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v3, v7, [I

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v4

    aput v4, v3, v6

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    aput v2, v3, v5

    invoke-interface {v0, v3}, Lcom/meitu/myxj/selfie/confirm/processor/IAlbumData;->a([I)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity$6;->a:Lcom/meitu/myxj/album/activity/AlbumActivity;

    new-instance v2, Lcom/meitu/myxj/album/activity/AlbumActivity$6$1;

    invoke-direct {v2, p0}, Lcom/meitu/myxj/album/activity/AlbumActivity$6$1;-><init>(Lcom/meitu/myxj/album/activity/AlbumActivity$6;)V

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/album/activity/AlbumActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->y()Z

    move-result v0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/event/q;

    invoke-direct {v2, v7, v0}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/q;

    invoke-direct {v1, v5, v6}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method
