.class public final Lcom/meitu/live/net/e/a/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/live/net/e/a/g;->a:I

    iput-object p2, p0, Lcom/meitu/live/net/e/a/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/live/net/e/a/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/live/net/e/a/g;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/meitu/live/net/e/a/g;
    .locals 5

    new-instance v0, Lcom/meitu/live/net/e/a/g;

    const/4 v1, -0x2

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, "cancelled by user"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/live/net/e/a/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Lcom/meitu/live/net/e/a/g;
    .locals 5

    new-instance v0, Lcom/meitu/live/net/e/a/g;

    const/4 v1, -0x3

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/live/net/e/a/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget v0, p0, Lcom/meitu/live/net/e/a/g;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/live/net/e/a/g;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/net/e/a/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/meitu/live/net/e/a/g;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcom/meitu/live/net/e/a/g;->a:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/live/net/e/a/g;->a:I

    const/16 v1, 0x258

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/live/net/e/a/g;->a:I

    const/16 v1, 0x243

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/meitu/live/net/e/a/g;->a:I

    const/16 v1, 0x3e4

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/live/net/e/a/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/live/net/e/a/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meitu/live/net/e/a/g;->a:I

    const/16 v1, 0x196

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/meitu/live/net/e/a/g;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meitu/live/net/e/a/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "{ResponseInfo:%s,status:%d, reqId:%s, xlog:%s,error:%s}"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/meitu/live/net/e/a/g;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/meitu/live/net/e/a/g;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/meitu/live/net/e/a/g;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/meitu/live/net/e/a/g;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
