.class Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$AsyncTaskResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AsyncTaskResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mData:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field

.field final mTask:Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask;


# direct methods
.method varargs constructor <init>(Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask;",
            "[TData;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$AsyncTaskResult;->mTask:Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask;

    iput-object p2, p0, Lcom/meitu/framework/util/bitmapfun/util/BitmapFunAsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    return-void
.end method
