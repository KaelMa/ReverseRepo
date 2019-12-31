.class public Lcom/meitu/myxj/common/innerpush/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/innerpush/b;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meitu/myxj/common/innerpush/l;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    const/16 v0, 0x3c

    const/4 v2, 0x1

    invoke-static {}, Lcom/meitu/myxj/common/util/c;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/util/c;->b()I

    move-result v1

    sget-boolean v3, Lcom/meitu/myxj/common/util/c;->a:Z

    if-nez v3, :cond_2

    if-ge v1, v0, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->o()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    long-to-int v1, v4

    if-lt v1, v0, :cond_1

    move v0, v2

    :goto_2
    sget-object v1, Lcom/meitu/myxj/common/innerpush/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "considerPush: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/common/innerpush/l;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->p()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
