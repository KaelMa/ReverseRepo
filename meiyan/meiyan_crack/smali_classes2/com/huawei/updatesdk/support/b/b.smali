.class public Lcom/huawei/updatesdk/support/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/support/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/huawei/updatesdk/support/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Lcom/huawei/updatesdk/support/b/b$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/support/b/b;->a:Ljava/lang/String;

    iput-wide v2, p0, Lcom/huawei/updatesdk/support/b/b;->b:J

    iput-wide v2, p0, Lcom/huawei/updatesdk/support/b/b;->c:J

    sget-object v0, Lcom/huawei/updatesdk/support/b/b$a;->a:Lcom/huawei/updatesdk/support/b/b$a;

    iput-object v0, p0, Lcom/huawei/updatesdk/support/b/b;->d:Lcom/huawei/updatesdk/support/b/b$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/updatesdk/support/b/b;Lcom/huawei/updatesdk/support/b/b;)I
    .locals 6

    const/4 v0, 0x0

    iget-wide v2, p1, Lcom/huawei/updatesdk/support/b/b;->b:J

    iget-wide v4, p2, Lcom/huawei/updatesdk/support/b/b;->b:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p1, Lcom/huawei/updatesdk/support/b/b;->b:J

    iget-wide v4, p2, Lcom/huawei/updatesdk/support/b/b;->b:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/support/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/updatesdk/support/b/b;->c:J

    return-void
.end method

.method public a(Lcom/huawei/updatesdk/support/b/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/support/b/b;->d:Lcom/huawei/updatesdk/support/b/b$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/support/b/b;->a:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/updatesdk/support/b/b;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/updatesdk/support/b/b;->b:J

    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/huawei/updatesdk/support/b/b;

    check-cast p2, Lcom/huawei/updatesdk/support/b/b;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/updatesdk/support/b/b;->a(Lcom/huawei/updatesdk/support/b/b;Lcom/huawei/updatesdk/support/b/b;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "StorageInfo[ storagePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/support/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", totalSpace = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/huawei/updatesdk/support/b/b;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", freeSpace = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/huawei/updatesdk/support/b/b;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", storageType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/support/b/b;->d:Lcom/huawei/updatesdk/support/b/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
