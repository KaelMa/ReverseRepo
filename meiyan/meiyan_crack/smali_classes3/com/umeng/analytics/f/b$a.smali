.class Lcom/umeng/analytics/f/b$a;
.super La/a/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/c/c",
        "<",
        "Lcom/umeng/analytics/f/b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/c/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/f/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/umeng/analytics/f/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(La/a/a/b/f;La/a/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/j;
        }
    .end annotation

    check-cast p2, Lcom/umeng/analytics/f/b;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/f/b$a;->b(La/a/a/b/f;Lcom/umeng/analytics/f/b;)V

    return-void
.end method

.method public a(La/a/a/b/f;Lcom/umeng/analytics/f/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/j;
        }
    .end annotation

    const/16 v4, 0xb

    const/4 v3, 0x1

    invoke-virtual {p1}, La/a/a/b/f;->f()La/a/a/b/k;

    :goto_0
    invoke-virtual {p1}, La/a/a/b/f;->h()La/a/a/b/c;

    move-result-object v0

    iget-byte v1, v0, La/a/a/b/c;->b:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, La/a/a/b/f;->g()V

    invoke-virtual {p2}, Lcom/umeng/analytics/f/b;->n()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, La/a/a/b/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Required field \'ts\' was not found in serialized data! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/b/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-short v1, v0, La/a/a/b/c;->c:S

    packed-switch v1, :pswitch_data_0

    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/g;->a(La/a/a/b/f;B)V

    :goto_1
    invoke-virtual {p1}, La/a/a/b/f;->i()V

    goto :goto_0

    :pswitch_0
    iget-byte v1, v0, La/a/a/b/c;->b:B

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, La/a/a/b/f;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/f/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/umeng/analytics/f/b;->a(Z)V

    goto :goto_1

    :cond_1
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/g;->a(La/a/a/b/f;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v1, v0, La/a/a/b/c;->b:B

    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, La/a/a/b/f;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/f/b;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/umeng/analytics/f/b;->b(Z)V

    goto :goto_1

    :cond_2
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/g;->a(La/a/a/b/f;B)V

    goto :goto_1

    :pswitch_2
    iget-byte v1, v0, La/a/a/b/c;->b:B

    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, La/a/a/b/f;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/f/b;->c:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/umeng/analytics/f/b;->c(Z)V

    goto :goto_1

    :cond_3
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/g;->a(La/a/a/b/f;B)V

    goto :goto_1

    :pswitch_3
    iget-byte v1, v0, La/a/a/b/c;->b:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, La/a/a/b/f;->t()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/umeng/analytics/f/b;->d:J

    invoke-virtual {p2, v3}, Lcom/umeng/analytics/f/b;->d(Z)V

    goto :goto_1

    :cond_4
    iget-byte v0, v0, La/a/a/b/c;->b:B

    invoke-static {p1, v0}, La/a/a/b/g;->a(La/a/a/b/f;B)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/umeng/analytics/f/b;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic b(La/a/a/b/f;La/a/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/j;
        }
    .end annotation

    check-cast p2, Lcom/umeng/analytics/f/b;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/f/b$a;->a(La/a/a/b/f;Lcom/umeng/analytics/f/b;)V

    return-void
.end method

.method public b(La/a/a/b/f;Lcom/umeng/analytics/f/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/j;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/umeng/analytics/f/b;->o()V

    invoke-static {}, Lcom/umeng/analytics/f/b;->q()La/a/a/b/k;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/k;)V

    iget-object v0, p2, Lcom/umeng/analytics/f/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/umeng/analytics/f/b;->r()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    iget-object v0, p2, Lcom/umeng/analytics/f/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, La/a/a/b/f;->b()V

    :cond_0
    iget-object v0, p2, Lcom/umeng/analytics/f/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/umeng/analytics/f/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/umeng/analytics/f/b;->s()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    iget-object v0, p2, Lcom/umeng/analytics/f/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, La/a/a/b/f;->b()V

    :cond_1
    iget-object v0, p2, Lcom/umeng/analytics/f/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/umeng/analytics/f/b;->t()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    iget-object v0, p2, Lcom/umeng/analytics/f/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, La/a/a/b/f;->b()V

    :cond_2
    invoke-static {}, Lcom/umeng/analytics/f/b;->u()La/a/a/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    iget-wide v0, p2, Lcom/umeng/analytics/f/b;->d:J

    invoke-virtual {p1, v0, v1}, La/a/a/b/f;->a(J)V

    invoke-virtual {p1}, La/a/a/b/f;->b()V

    invoke-virtual {p1}, La/a/a/b/f;->c()V

    invoke-virtual {p1}, La/a/a/b/f;->a()V

    return-void
.end method
