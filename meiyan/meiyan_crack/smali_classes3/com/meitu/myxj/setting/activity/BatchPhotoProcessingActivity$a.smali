.class Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$a;->a:Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity$a;-><init>(Lcom/meitu/myxj/setting/activity/BatchPhotoProcessingActivity;)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string/jumbo v1, "Batch"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method
