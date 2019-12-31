.class Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->postInfo(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;


# direct methods
.method constructor <init>(Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$1;->b:Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;

    iput-object p2, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$a;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "MediaRecorder"

    const-string/jumbo v2, "Media record begin"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$1;->b:Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;

    invoke-interface {v0, v1}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$a;->a(Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;)V

    :cond_0
    return-void
.end method
