.class public Lcom/meitu/chaos/c/a;
.super Lcom/meitu/chaos/c/b;


# instance fields
.field private e:[Lcom/meitu/chaos/dispatcher/a/f;

.field private f:[Lcom/meitu/chaos/c/b;

.field private g:I

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>([Lcom/meitu/chaos/dispatcher/a/f;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/chaos/c/b;-><init>()V

    iput-boolean v1, p0, Lcom/meitu/chaos/c/a;->h:Z

    iput-object p1, p0, Lcom/meitu/chaos/c/a;->e:[Lcom/meitu/chaos/dispatcher/a/f;

    array-length v0, p1

    new-array v0, v0, [Lcom/meitu/chaos/c/b;

    iput-object v0, p0, Lcom/meitu/chaos/c/a;->f:[Lcom/meitu/chaos/c/b;

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/meitu/chaos/c/a;->f:[Lcom/meitu/chaos/c/b;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/meitu/chaos/c/a;->f:[Lcom/meitu/chaos/c/b;

    new-instance v3, Lcom/meitu/chaos/c/b;

    invoke-direct {v3}, Lcom/meitu/chaos/c/b;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/meitu/chaos/c/a;->g:I

    invoke-static {}, Lcom/meitu/chaos/dispatcher/strategy/c;->a()Lcom/meitu/chaos/dispatcher/strategy/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/chaos/dispatcher/strategy/a;->d()I

    move-result v0

    iput v0, p0, Lcom/meitu/chaos/c/a;->i:I

    iget v0, p0, Lcom/meitu/chaos/c/a;->i:I

    if-gtz v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/chaos/c/a;->i:I

    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/meitu/chaos/c/a;->f:[Lcom/meitu/chaos/c/b;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget v2, p0, Lcom/meitu/chaos/c/a;->g:I

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/meitu/chaos/c/a;->f:[Lcom/meitu/chaos/c/b;

    aget-object v2, v2, v0

    iget v3, v2, Lcom/meitu/chaos/c/b;->a:I

    if-nez v3, :cond_0

    iget v2, v2, Lcom/meitu/chaos/c/b;->b:I

    if-gtz v2, :cond_0

    iput v0, p0, Lcom/meitu/chaos/c/a;->g:I

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/chaos/c/a;->f:[Lcom/meitu/chaos/c/b;

    array-length v0, v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/meitu/chaos/c/a;->g:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/chaos/c/a;->f:[Lcom/meitu/chaos/c/b;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/meitu/chaos/c/b;->a:I

    iget v2, p0, Lcom/meitu/chaos/c/a;->i:I

    if-ge v0, v2, :cond_2

    iput v1, p0, Lcom/meitu/chaos/c/a;->g:I

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    :cond_5
    iget-object v0, p0, Lcom/meitu/chaos/c/a;->f:[Lcom/meitu/chaos/c/b;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/meitu/chaos/c/a;->f:[Lcom/meitu/chaos/c/b;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/meitu/chaos/c/b;->a:I

    iget v2, p0, Lcom/meitu/chaos/c/a;->i:I

    if-ge v0, v2, :cond_4

    iput v1, p0, Lcom/meitu/chaos/c/a;->g:I

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/chaos/c/a;->g:I

    goto :goto_1
.end method


# virtual methods
.method public a(II)I
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/chaos/c/a;->f:[Lcom/meitu/chaos/c/b;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/meitu/chaos/c/a;->g:I

    :goto_0
    return v0

    :cond_1
    if-ne p2, v6, :cond_2

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/meitu/chaos/c/a;->f:[Lcom/meitu/chaos/c/b;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/meitu/chaos/c/a;->f:[Lcom/meitu/chaos/c/b;

    aget-object v2, v2, v0

    iget v3, p0, Lcom/meitu/chaos/c/a;->i:I

    iput v3, v2, Lcom/meitu/chaos/c/b;->a:I

    iget v2, p0, Lcom/meitu/chaos/c/a;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/meitu/chaos/c/a;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meitu/chaos/c/a;->f:[Lcom/meitu/chaos/c/b;

    aget-object v0, v0, p1

    iget v2, v0, Lcom/meitu/chaos/c/b;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/meitu/chaos/c/b;->a:I

    iget v0, p0, Lcom/meitu/chaos/c/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/chaos/c/a;->a:I

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onError  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/meitu/chaos/c/a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/chaos/d/c;->d(Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/chaos/c/a;->g:I

    if-eq v0, p1, :cond_4

    iget v0, p0, Lcom/meitu/chaos/c/a;->g:I

    goto :goto_0

    :cond_4
    invoke-direct {p0, p2}, Lcom/meitu/chaos/c/a;->a(I)V

    iget v0, p0, Lcom/meitu/chaos/c/a;->g:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    if-ne p2, v6, :cond_5

    iput-boolean v4, p0, Lcom/meitu/chaos/c/a;->h:Z

    :cond_5
    const/16 v0, 0x3ea

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/meitu/chaos/d/c;->a(IILjava/lang/Object;)V

    iget v0, p0, Lcom/meitu/chaos/c/a;->g:I

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/meitu/chaos/c/a;->g:I

    if-eq v0, p1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onError index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , errorCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/chaos/d/c;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/chaos/c/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, p2, v0}, Lcom/meitu/chaos/d/c;->a(IILjava/lang/Object;)V

    :cond_7
    :goto_2
    iget v0, p0, Lcom/meitu/chaos/c/a;->g:I

    goto/16 :goto_0

    :cond_8
    if-eq p2, v5, :cond_7

    iget v0, p0, Lcom/meitu/chaos/c/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, p2, v0}, Lcom/meitu/chaos/d/c;->a(IILjava/lang/Object;)V

    goto :goto_2
.end method

.method public a(Lcom/meitu/chaos/dispatcher/c;)I
    .locals 3

    iget v0, p0, Lcom/meitu/chaos/c/a;->g:I

    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "TOP-QUALITY index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/chaos/d/c;->b(Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/meitu/chaos/dispatcher/c;->a(I)V

    iget-object v1, p0, Lcom/meitu/chaos/c/a;->e:[Lcom/meitu/chaos/dispatcher/a/f;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/meitu/chaos/dispatcher/a/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/chaos/dispatcher/c;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/meitu/chaos/c/a;->a(ZI)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/meitu/chaos/dispatcher/c;->b(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/meitu/chaos/c/a;->a(ZI)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/meitu/chaos/dispatcher/c;->c(I)V

    iget-object v1, p0, Lcom/meitu/chaos/c/a;->e:[Lcom/meitu/chaos/dispatcher/a/f;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/meitu/chaos/dispatcher/a/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/chaos/dispatcher/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/chaos/c/a;->e:[Lcom/meitu/chaos/dispatcher/a/f;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/meitu/chaos/dispatcher/a/f;->g()Lcom/meitu/chaos/dispatcher/a/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/chaos/dispatcher/c;->a(Lcom/meitu/chaos/dispatcher/a/a;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "TOP-QUALITY index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/chaos/c/a;->e:[Lcom/meitu/chaos/dispatcher/a/f;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/chaos/d/c;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZI)I
    .locals 6

    const/16 v1, 0x7d0

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/meitu/chaos/c/a;->g:I

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/meitu/chaos/c/a;->g:I

    iget-object v3, p0, Lcom/meitu/chaos/c/a;->f:[Lcom/meitu/chaos/c/b;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    iget-object v0, p0, Lcom/meitu/chaos/c/a;->f:[Lcom/meitu/chaos/c/b;

    iget v3, p0, Lcom/meitu/chaos/c/a;->g:I

    aget-object v0, v0, v3

    iget v0, v0, Lcom/meitu/chaos/c/b;->a:I

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/chaos/dispatcher/strategy/c;->a()Lcom/meitu/chaos/dispatcher/strategy/a;

    move-result-object v3

    invoke-interface {v3, v4, v0}, Lcom/meitu/chaos/dispatcher/strategy/a;->a(ZI)J

    move-result-wide v4

    long-to-int v0, v4

    :goto_0
    if-lez v0, :cond_1

    :goto_1
    return v0

    :cond_0
    invoke-static {}, Lcom/meitu/chaos/dispatcher/strategy/c;->a()Lcom/meitu/chaos/dispatcher/strategy/a;

    move-result-object v3

    invoke-interface {v3, v4, v0}, Lcom/meitu/chaos/dispatcher/strategy/a;->b(ZI)J

    move-result-wide v4

    long-to-int v0, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/chaos/c/a;->e:[Lcom/meitu/chaos/dispatcher/a/f;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_2
    if-ge v0, p2, :cond_4

    iget-object v2, p0, Lcom/meitu/chaos/c/a;->f:[Lcom/meitu/chaos/c/b;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/meitu/chaos/c/b;->a:I

    iget v3, p0, Lcom/meitu/chaos/c/a;->i:I

    if-ge v2, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/16 v0, 0x2710

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/chaos/c/a;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/chaos/c/a;->h:Z

    return v0
.end method

.method public a(IIJ)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v2, p0, Lcom/meitu/chaos/c/a;->f:[Lcom/meitu/chaos/c/b;

    array-length v2, v2

    if-lt p1, v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lcom/meitu/chaos/c/a;->f:[Lcom/meitu/chaos/c/b;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/meitu/chaos/c/b;->d:Lcom/meitu/chaos/d/d;

    invoke-virtual {v2, p2, p3, p4}, Lcom/meitu/chaos/d/d;->a(IJ)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v3, p0, Lcom/meitu/chaos/c/a;->f:[Lcom/meitu/chaos/c/b;

    aget-object v3, v3, p1

    iput v2, v3, Lcom/meitu/chaos/c/b;->b:I

    iget-object v2, p0, Lcom/meitu/chaos/c/a;->f:[Lcom/meitu/chaos/c/b;

    aget-object v2, v2, p1

    iget v2, v2, Lcom/meitu/chaos/c/b;->b:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Lcom/meitu/chaos/c/a;->f:[Lcom/meitu/chaos/c/b;

    aget-object v2, v2, p1

    iget v3, v2, Lcom/meitu/chaos/c/b;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/meitu/chaos/c/b;->c:I

    iget-object v2, p0, Lcom/meitu/chaos/c/a;->f:[Lcom/meitu/chaos/c/b;

    aget-object v2, v2, p1

    iget v2, v2, Lcom/meitu/chaos/c/b;->c:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/meitu/chaos/c/a;->f:[Lcom/meitu/chaos/c/b;

    aget-object v2, v2, p1

    iput v1, v2, Lcom/meitu/chaos/c/b;->c:I

    iget v2, p0, Lcom/meitu/chaos/c/a;->g:I

    const/4 v3, 0x2

    invoke-virtual {p0, p1, v3}, Lcom/meitu/chaos/c/a;->a(II)I

    iget v3, p0, Lcom/meitu/chaos/c/a;->g:I

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/meitu/chaos/c/a;->f:[Lcom/meitu/chaos/c/b;

    aget-object v2, v2, p1

    iput v1, v2, Lcom/meitu/chaos/c/b;->c:I

    goto :goto_0
.end method
