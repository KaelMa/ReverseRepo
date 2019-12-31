.class Lcom/meitu/library/abtesting/h;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>([B)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    :cond_0
    const-string/jumbo v0, "ABTestingResponse"

    const-string/jumbo v1, "ABTesting response is illegal"

    invoke-static {v0, v1}, Lcom/meitu/library/abtesting/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-array v0, v6, [B

    aget-byte v1, p1, v4

    aput-byte v1, v0, v4

    aget-byte v1, p1, v3

    aput-byte v1, v0, v3

    aget-byte v1, p1, v2

    aput-byte v1, v0, v2

    aget-byte v1, p1, v5

    aput-byte v1, v0, v5

    invoke-static {v0, v3}, Lcom/meitu/library/abtesting/b/b;->a([BZ)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/abtesting/h;->a:I

    new-array v0, v2, [B

    aget-byte v1, p1, v6

    aput-byte v1, v0, v4

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    aput-byte v1, v0, v3

    invoke-static {v0, v3}, Lcom/meitu/library/abtesting/b/b;->a([BZ)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/abtesting/h;->b:I

    invoke-static {}, Lcom/meitu/library/abtesting/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "ABTestingResponse"

    invoke-static {p1, v3}, Lcom/meitu/library/abtesting/b/b;->b([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/abtesting/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ABTestingResponse"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "packageLen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/library/abtesting/h;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", statusCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/library/abtesting/h;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/abtesting/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/meitu/library/abtesting/h;->b:I

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/meitu/library/abtesting/h;->a:I

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v0, v0, -0x2

    iget v1, p0, Lcom/meitu/library/abtesting/h;->a:I

    array-length v2, p1

    if-eq v1, v2, :cond_3

    const-string/jumbo v0, "ABTestingResponse"

    const-string/jumbo v1, "ABTesting data is null"

    invoke-static {v0, v1}, Lcom/meitu/library/abtesting/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-array v1, v0, [B

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->instance()Lcom/meitu/library/analytics/sdk/content/TeemoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/TeemoContext;->getAbSdkAesKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/abtesting/b/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/abtesting/b/a;->b([B[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/abtesting/h;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ABTestingResponse"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/abtesting/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, ""

    iget v1, p0, Lcom/meitu/library/abtesting/h;->b:I

    sparse-switch v1, :sswitch_data_0

    :goto_1
    const-string/jumbo v1, "ABTestingResponse"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "status error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meitu/library/abtesting/h;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/abtesting/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u670d\u52a1\u5668\u5185\u90e8\u9519\u8bef"

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef"

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "\u4e0a\u62a5\u534f\u8bae\u7248\u672c\u53f7\u4e0d\u6b63\u5e38"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "\u4e0a\u62a5AES\u79d8\u94a5\u7248\u672c\u53f7\u9519\u8bef"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "\u4e0a\u62a5\u6570\u636ebody\u89e3\u6790\u5931\u8d25"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
        0xc9 -> :sswitch_2
        0xca -> :sswitch_3
        0xcb -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/abtesting/h;->c:Ljava/lang/String;

    return-object v0
.end method
