.class Lcom/meitu/myxj/album/activity/AlbumActivity$2;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/album/activity/AlbumActivity;->b(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity$2;->a:Lcom/meitu/myxj/album/activity/AlbumActivity;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->d()Z

    move-result v0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/event/q;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method