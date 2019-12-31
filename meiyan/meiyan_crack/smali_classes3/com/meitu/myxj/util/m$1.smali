.class Lcom/meitu/myxj/util/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/util/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/util/m;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/util/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/util/m$1;->a:Lcom/meitu/myxj/util/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 3

    const/4 v1, 0x1

    if-ne v1, p2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/util/m$1;->a:Lcom/meitu/myxj/util/m;

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/m;->a(Lcom/meitu/myxj/util/m;Z)Z

    const-string/jumbo v0, "SoundUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SoundUtil i = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " i2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/util/m$1;->a:Lcom/meitu/myxj/util/m;

    invoke-static {v0}, Lcom/meitu/myxj/util/m;->a(Lcom/meitu/myxj/util/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/util/m$1;->a:Lcom/meitu/myxj/util/m;

    iget-object v1, p0, Lcom/meitu/myxj/util/m$1;->a:Lcom/meitu/myxj/util/m;

    invoke-static {v1}, Lcom/meitu/myxj/util/m;->b(Lcom/meitu/myxj/util/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/util/m;->a(I)V

    :cond_0
    return-void
.end method
