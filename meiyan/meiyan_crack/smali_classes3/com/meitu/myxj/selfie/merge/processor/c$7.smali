.class Lcom/meitu/myxj/selfie/merge/processor/c$7;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/processor/c;->a(Lcom/meitu/meiyancamera/bean/MovieMaterialBean;IIILandroid/graphics/PointF;ZLcom/meitu/myxj/selfie/merge/processor/c$a;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/processor/c;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/processor/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/processor/c$7;->a:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c$7;->a:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->o(Lcom/meitu/myxj/selfie/merge/processor/c;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
