.class public Lcom/meitu/multithreaddownload/c/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/File;

.field private d:I

.field private e:J

.field private f:J

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/multithreaddownload/c/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/multithreaddownload/c/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/multithreaddownload/c/d;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meitu/multithreaddownload/c/d;->h:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/multithreaddownload/c/d;->h:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/multithreaddownload/c/d;->e:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/multithreaddownload/c/d;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/multithreaddownload/c/d;->g:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/c/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/multithreaddownload/c/d;->d:I

    return-void
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/multithreaddownload/c/d;->f:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/multithreaddownload/c/d;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/c/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/c/d;->c:Ljava/io/File;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/meitu/multithreaddownload/c/d;->d:I

    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/multithreaddownload/c/d;->e:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/multithreaddownload/c/d;->f:J

    return-wide v0
.end method
