.class Lcom/meitu/myxj/album/activity/AlbumActivity$1;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/album/activity/AlbumActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/myxj/album/activity/AlbumActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/album/activity/AlbumActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity$1;->c:Lcom/meitu/myxj/album/activity/AlbumActivity;

    iput-object p3, p0, Lcom/meitu/myxj/album/activity/AlbumActivity$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/myxj/album/activity/AlbumActivity$1;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a(Ljava/lang/String;)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/album/activity/AlbumActivity$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->b(Ljava/lang/String;)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a()Lcom/meitu/myxj/selfie/confirm/processor/ImportData;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/beautysteward/d/b;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;)V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->d()Z

    move-result v1

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/event/q;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/e;->a()Lcom/meitu/myxj/beautysteward/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/e;->b()Lcom/meitu/core/types/FaceData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a(Lcom/meitu/core/types/FaceData;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->y()Z

    move-result v0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/event/q;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
