.class Lcom/meitu/libmtsns/net/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/grace/http/b/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/libmtsns/net/a/b;->c(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/meitu/libmtsns/net/i/a;

.field final synthetic e:Lcom/meitu/libmtsns/net/b/a;

.field final synthetic f:J

.field final synthetic g:Lcom/meitu/libmtsns/net/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/libmtsns/net/a/b;IILcom/meitu/libmtsns/net/i/a;Lcom/meitu/libmtsns/net/b/a;J)V
    .locals 2

    iput-object p1, p0, Lcom/meitu/libmtsns/net/a/b$3;->g:Lcom/meitu/libmtsns/net/a/b;

    iput p2, p0, Lcom/meitu/libmtsns/net/a/b$3;->b:I

    iput p3, p0, Lcom/meitu/libmtsns/net/a/b$3;->c:I

    iput-object p4, p0, Lcom/meitu/libmtsns/net/a/b$3;->d:Lcom/meitu/libmtsns/net/i/a;

    iput-object p5, p0, Lcom/meitu/libmtsns/net/a/b$3;->e:Lcom/meitu/libmtsns/net/b/a;

    iput-wide p6, p0, Lcom/meitu/libmtsns/net/a/b$3;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/libmtsns/net/a/b$3;->a:I

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 11

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    long-to-double v0, p1

    mul-double/2addr v0, v8

    long-to-double v2, p3

    div-double/2addr v0, v2

    double-to-int v0, v0

    iget v1, p0, Lcom/meitu/libmtsns/net/a/b$3;->b:I

    int-to-double v2, v1

    div-double v2, v6, v2

    iget v1, p0, Lcom/meitu/libmtsns/net/a/b$3;->c:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    mul-double/2addr v2, v8

    iget v1, p0, Lcom/meitu/libmtsns/net/a/b$3;->b:I

    int-to-double v4, v1

    div-double v4, v6, v4

    int-to-double v0, v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    iget v1, p0, Lcom/meitu/libmtsns/net/a/b$3;->a:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/meitu/libmtsns/net/a/b$3;->d:Lcom/meitu/libmtsns/net/i/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/libmtsns/net/a/b$3;->d:Lcom/meitu/libmtsns/net/i/a;

    iget-object v2, p0, Lcom/meitu/libmtsns/net/a/b$3;->e:Lcom/meitu/libmtsns/net/b/a;

    iget-object v2, v2, Lcom/meitu/libmtsns/net/b/a;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/meitu/libmtsns/net/a/b$3;->f:J

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/meitu/libmtsns/net/i/a;->a(Ljava/lang/String;JI)V

    :cond_0
    iput v0, p0, Lcom/meitu/libmtsns/net/a/b$3;->a:I

    :cond_1
    return-void
.end method
