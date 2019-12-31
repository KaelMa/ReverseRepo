.class Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$3;
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

    iput-object p1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$3;->b:Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;

    iput-object p2, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$3;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$3;->b:Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;

    invoke-interface {v0, v1}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$a;->c(Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;)V

    :cond_0
    return-void
.end method
