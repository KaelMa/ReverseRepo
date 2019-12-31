.class public Lcom/meitu/myxj/ad/bean/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/ad/bean/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/myxj/ad/bean/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/myxj/ad/bean/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/myxj/ad/bean/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/ad/bean/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "null"

    iget-object v1, p0, Lcom/meitu/myxj/ad/bean/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/bean/a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/ad/bean/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "null"

    iget-object v1, p0, Lcom/meitu/myxj/ad/bean/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/bean/a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/ad/bean/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "null"

    iget-object v1, p0, Lcom/meitu/myxj/ad/bean/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/bean/a;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/ad/bean/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "null"

    iget-object v1, p0, Lcom/meitu/myxj/ad/bean/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/ad/bean/a;->d:Ljava/lang/String;

    goto :goto_0
.end method
