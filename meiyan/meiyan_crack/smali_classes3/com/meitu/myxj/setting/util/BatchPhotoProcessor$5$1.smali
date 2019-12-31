.class Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5$1;->a:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5$1;->a:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5;

    iget-object v0, v0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5;->b:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;

    invoke-static {v0}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;)Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5$1;->a:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5;

    iget-object v0, v0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5;->b:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;

    invoke-static {v0}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;)Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$a;->b()V

    :cond_0
    return-void
.end method
