.class public Lcom/meitu/multithreaddownload/c/e;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:J

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/multithreaddownload/c/e;->a:I

    iput-object p2, p0, Lcom/meitu/multithreaddownload/c/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/multithreaddownload/c/e;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/meitu/multithreaddownload/c/e;->f:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/multithreaddownload/c/e;->a:I

    iput-object p2, p0, Lcom/meitu/multithreaddownload/c/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/multithreaddownload/c/e;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/meitu/multithreaddownload/c/e;->d:J

    iput-wide p6, p0, Lcom/meitu/multithreaddownload/c/e;->e:J

    iput-wide p8, p0, Lcom/meitu/multithreaddownload/c/e;->f:J

    iput p10, p0, Lcom/meitu/multithreaddownload/c/e;->g:I

    iput-object p11, p0, Lcom/meitu/multithreaddownload/c/e;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meitu/multithreaddownload/c/e;->g:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/multithreaddownload/c/e;->g:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/multithreaddownload/c/e;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/multithreaddownload/c/e;->b:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meitu/multithreaddownload/c/e;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/multithreaddownload/c/e;->a:I

    return-void
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/multithreaddownload/c/e;->e:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/multithreaddownload/c/e;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/c/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/multithreaddownload/c/e;->f:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/multithreaddownload/c/e;->h:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/c/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/multithreaddownload/c/e;->d:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/multithreaddownload/c/e;->e:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/multithreaddownload/c/e;->f:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/c/e;->h:Ljava/lang/String;

    return-object v0
.end method
