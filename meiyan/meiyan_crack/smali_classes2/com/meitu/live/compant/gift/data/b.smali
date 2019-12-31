.class public Lcom/meitu/live/compant/gift/data/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/live/compant/gift/data/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/compant/gift/data/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/meitu/live/compant/gift/data/b;->b:I

    iput v0, p0, Lcom/meitu/live/compant/gift/data/b;->c:I

    iput v0, p0, Lcom/meitu/live/compant/gift/data/b;->d:I

    iput v0, p0, Lcom/meitu/live/compant/gift/data/b;->e:I

    iput v0, p0, Lcom/meitu/live/compant/gift/data/b;->f:I

    iput v0, p0, Lcom/meitu/live/compant/gift/data/b;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lcom/meitu/live/compant/gift/data/b;->e:I

    iput v0, p0, Lcom/meitu/live/compant/gift/data/b;->b:I

    iget v0, p0, Lcom/meitu/live/compant/gift/data/b;->f:I

    iput v0, p0, Lcom/meitu/live/compant/gift/data/b;->c:I

    iget v0, p0, Lcom/meitu/live/compant/gift/data/b;->g:I

    iput v0, p0, Lcom/meitu/live/compant/gift/data/b;->d:I

    sget-object v0, Lcom/meitu/live/compant/gift/data/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "recordSendPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/live/compant/gift/data/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/live/compant/gift/data/b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(III)V
    .locals 3

    sget-object v0, Lcom/meitu/live/compant/gift/data/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "recordSelectPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/meitu/live/compant/gift/data/b;->e:I

    iput p2, p0, Lcom/meitu/live/compant/gift/data/b;->f:I

    iput p3, p0, Lcom/meitu/live/compant/gift/data/b;->g:I

    return-void
.end method

.method public b()V
    .locals 3

    iget v0, p0, Lcom/meitu/live/compant/gift/data/b;->b:I

    iget v1, p0, Lcom/meitu/live/compant/gift/data/b;->c:I

    iget v2, p0, Lcom/meitu/live/compant/gift/data/b;->d:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/meitu/live/compant/gift/data/b;->a(III)V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/meitu/live/compant/gift/data/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "resetAll"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/meitu/live/compant/gift/data/b;->b:I

    iput v2, p0, Lcom/meitu/live/compant/gift/data/b;->c:I

    iput v2, p0, Lcom/meitu/live/compant/gift/data/b;->e:I

    iput v2, p0, Lcom/meitu/live/compant/gift/data/b;->f:I

    iput v2, p0, Lcom/meitu/live/compant/gift/data/b;->d:I

    iput v2, p0, Lcom/meitu/live/compant/gift/data/b;->d:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/data/b;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/data/b;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/data/b;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/data/b;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/data/b;->f:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/meitu/live/compant/gift/data/b;->g:I

    return v0
.end method
