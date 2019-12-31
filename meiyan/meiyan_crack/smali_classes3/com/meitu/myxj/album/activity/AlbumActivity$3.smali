.class Lcom/meitu/myxj/album/activity/AlbumActivity$3;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/album/activity/AlbumActivity;->t()V
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

    iput-object p1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity$3;->a:Lcom/meitu/myxj/album/activity/AlbumActivity;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/processor/n;->a()Lcom/meitu/myxj/selfie/confirm/processor/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/n;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/meitu/myxj/selfie/confirm/processor/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/album/activity/AlbumActivity$3;->a:Lcom/meitu/myxj/album/activity/AlbumActivity;

    invoke-static {v0}, Lcom/meitu/myxj/album/activity/AlbumActivity;->a(Lcom/meitu/myxj/album/activity/AlbumActivity;)Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a(Ljava/io/Serializable;)V

    move-object v0, v1

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->l()Z

    move-result v2

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->k()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/meitu/myxj/selfie/confirm/processor/g;->a(ZZ)V

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->d()Z

    move-result v0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/event/q;

    invoke-direct {v3, v4, v0}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    instance-of v0, v1, Lcom/meitu/myxj/selfie/confirm/processor/k;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->y()Z

    move-result v0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/event/q;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/q;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method
