.class Lcom/meitu/live/util/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/c;

.field private final b:Lcom/bumptech/glide/load/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/util/h$a;->a:Lcom/bumptech/glide/load/c;

    iput-object p2, p0, Lcom/meitu/live/util/h$a;->b:Lcom/bumptech/glide/load/c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/meitu/live/util/h$a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/meitu/live/util/h$a;

    iget-object v1, p0, Lcom/meitu/live/util/h$a;->a:Lcom/bumptech/glide/load/c;

    iget-object v2, p1, Lcom/meitu/live/util/h$a;->a:Lcom/bumptech/glide/load/c;

    invoke-interface {v1, v2}, Lcom/bumptech/glide/load/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/util/h$a;->b:Lcom/bumptech/glide/load/c;

    iget-object v2, p1, Lcom/meitu/live/util/h$a;->b:Lcom/bumptech/glide/load/c;

    invoke-interface {v1, v2}, Lcom/bumptech/glide/load/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/util/h$a;->a:Lcom/bumptech/glide/load/c;

    invoke-interface {v0}, Lcom/bumptech/glide/load/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/meitu/live/util/h$a;->b:Lcom/bumptech/glide/load/c;

    invoke-interface {v1}, Lcom/bumptech/glide/load/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DataCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/util/h$a;->a:Lcom/bumptech/glide/load/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/util/h$a;->b:Lcom/bumptech/glide/load/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/util/h$a;->a:Lcom/bumptech/glide/load/c;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/c;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    iget-object v0, p0, Lcom/meitu/live/util/h$a;->b:Lcom/bumptech/glide/load/c;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/c;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    return-void
.end method
