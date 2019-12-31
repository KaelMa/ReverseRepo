.class public Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$CacheBitmapFunAsyncTask;
.super Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "CacheBitmapFunAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;


# direct methods
.method protected constructor <init>(Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$CacheBitmapFunAsyncTask;->this$0:Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;

    invoke-direct {p0}, Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$CacheBitmapFunAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$CacheBitmapFunAsyncTask;->this$0:Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;

    invoke-virtual {v0}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->clearCacheInternal()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$CacheBitmapFunAsyncTask;->this$0:Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;

    invoke-virtual {v0}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->initDiskCacheInternal()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$CacheBitmapFunAsyncTask;->this$0:Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;

    invoke-virtual {v0}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->flushCacheInternal()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker$CacheBitmapFunAsyncTask;->this$0:Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;

    invoke-virtual {v0}, Lcom/meitu/framework/util/bitmapfun/util/ImageWorker;->closeCacheInternal()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
