.class public Lcom/meitu/meiyin/gi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/meiyin/gi$d;,
        Lcom/meitu/meiyin/gi$b;,
        Lcom/meitu/meiyin/gi$a;,
        Lcom/meitu/meiyin/gi$c;
    }
.end annotation


# instance fields
.field public a:Lcom/meitu/meiyin/gi$b;

.field public b:Lcom/meitu/meiyin/gi$d;

.field public c:Lcom/meitu/meiyin/gi$a;

.field public d:Lcom/meitu/meiyin/gi$c;


# direct methods
.method public constructor <init>(Lcom/meitu/meiyin/gi$b;Lcom/meitu/meiyin/gi$d;Lcom/meitu/meiyin/gi$a;Lcom/meitu/meiyin/gi$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/gi;->a:Lcom/meitu/meiyin/gi$b;

    iput-object p2, p0, Lcom/meitu/meiyin/gi;->b:Lcom/meitu/meiyin/gi$d;

    iput-object p3, p0, Lcom/meitu/meiyin/gi;->c:Lcom/meitu/meiyin/gi$a;

    iput-object p4, p0, Lcom/meitu/meiyin/gi;->d:Lcom/meitu/meiyin/gi$c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    instance-of v0, p1, Lcom/meitu/meiyin/gi;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/meitu/meiyin/gi;

    iget-object v3, v0, Lcom/meitu/meiyin/gi;->a:Lcom/meitu/meiyin/gi$b;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/meitu/meiyin/gi;->a:Lcom/meitu/meiyin/gi$b;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/meitu/meiyin/gi;->a:Lcom/meitu/meiyin/gi$b;

    iget-object v4, v0, Lcom/meitu/meiyin/gi;->a:Lcom/meitu/meiyin/gi$b;

    invoke-virtual {v3, v4}, Lcom/meitu/meiyin/gi$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/meitu/meiyin/gi;->b:Lcom/meitu/meiyin/gi$d;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/meitu/meiyin/gi;->b:Lcom/meitu/meiyin/gi$d;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/meitu/meiyin/gi;->c:Lcom/meitu/meiyin/gi$a;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/meitu/meiyin/gi;->c:Lcom/meitu/meiyin/gi$a;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/meitu/meiyin/gi;->c:Lcom/meitu/meiyin/gi$a;

    iget v0, v0, Lcom/meitu/meiyin/gi$a;->a:I

    iget-object v3, p0, Lcom/meitu/meiyin/gi;->c:Lcom/meitu/meiyin/gi$a;

    iget v3, v3, Lcom/meitu/meiyin/gi$a;->a:I

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/meitu/meiyin/gi;->c:Lcom/meitu/meiyin/gi$a;

    iget-object v3, p0, Lcom/meitu/meiyin/gi;->c:Lcom/meitu/meiyin/gi$a;

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/meitu/meiyin/gi;->b:Lcom/meitu/meiyin/gi$d;

    iget-object v3, p0, Lcom/meitu/meiyin/gi;->b:Lcom/meitu/meiyin/gi$d;

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/meitu/meiyin/gi;->a:Lcom/meitu/meiyin/gi$b;

    iget-object v3, p0, Lcom/meitu/meiyin/gi;->a:Lcom/meitu/meiyin/gi$b;

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_5
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Place{country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/gi;->a:Lcom/meitu/meiyin/gi$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", province="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/gi;->b:Lcom/meitu/meiyin/gi$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/meiyin/gi;->c:Lcom/meitu/meiyin/gi$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
