.class public Lcom/google/protobuf/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/a;",
        "BType:",
        "Lcom/google/protobuf/a$a;",
        "IType::",
        "Lcom/google/protobuf/s;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/a$b;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/a$b;

.field private b:Lcom/google/protobuf/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBType;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMType;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;",
            "Lcom/google/protobuf/a$b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/ac;->c:Lcom/google/protobuf/a;

    iput-object p2, p0, Lcom/google/protobuf/ac;->a:Lcom/google/protobuf/a$b;

    iput-boolean p3, p0, Lcom/google/protobuf/ac;->d:Z

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ac;->b:Lcom/google/protobuf/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/ac;->c:Lcom/google/protobuf/a;

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/ac;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/ac;->a:Lcom/google/protobuf/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/ac;->a:Lcom/google/protobuf/a$b;

    invoke-interface {v0}, Lcom/google/protobuf/a$b;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/ac;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/a;)Lcom/google/protobuf/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/protobuf/ac",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/ac;->c:Lcom/google/protobuf/a;

    iget-object v0, p0, Lcom/google/protobuf/ac;->b:Lcom/google/protobuf/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/ac;->b:Lcom/google/protobuf/a$a;

    invoke-virtual {v0}, Lcom/google/protobuf/a$a;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/ac;->b:Lcom/google/protobuf/a$a;

    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/ac;->h()V

    return-object p0
.end method

.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/ac;->h()V

    return-void
.end method

.method public b(Lcom/google/protobuf/a;)Lcom/google/protobuf/ac;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/protobuf/ac",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ac;->b:Lcom/google/protobuf/a$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ac;->c:Lcom/google/protobuf/a;

    iget-object v1, p0, Lcom/google/protobuf/ac;->c:Lcom/google/protobuf/a;

    invoke-virtual {v1}, Lcom/google/protobuf/a;->getDefaultInstanceForType()Lcom/google/protobuf/o;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/google/protobuf/ac;->c:Lcom/google/protobuf/a;

    :goto_0
    invoke-direct {p0}, Lcom/google/protobuf/ac;->h()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/ac;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/ac;->a:Lcom/google/protobuf/a$b;

    return-void
.end method

.method public c()Lcom/google/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ac;->c:Lcom/google/protobuf/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ac;->b:Lcom/google/protobuf/a$a;

    invoke-virtual {v0}, Lcom/google/protobuf/a$a;->buildPartial()Lcom/google/protobuf/o;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a;

    iput-object v0, p0, Lcom/google/protobuf/ac;->c:Lcom/google/protobuf/a;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ac;->c:Lcom/google/protobuf/a;

    return-object v0
.end method

.method public d()Lcom/google/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/ac;->d:Z

    invoke-virtual {p0}, Lcom/google/protobuf/ac;->c()Lcom/google/protobuf/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ac;->b:Lcom/google/protobuf/a$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ac;->c:Lcom/google/protobuf/a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a;->newBuilderForType(Lcom/google/protobuf/a$b;)Lcom/google/protobuf/o$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a$a;

    iput-object v0, p0, Lcom/google/protobuf/ac;->b:Lcom/google/protobuf/a$a;

    iget-object v0, p0, Lcom/google/protobuf/ac;->b:Lcom/google/protobuf/a$a;

    iget-object v1, p0, Lcom/google/protobuf/ac;->c:Lcom/google/protobuf/a;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;

    iget-object v0, p0, Lcom/google/protobuf/ac;->b:Lcom/google/protobuf/a$a;

    invoke-virtual {v0}, Lcom/google/protobuf/a$a;->markClean()V

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ac;->b:Lcom/google/protobuf/a$a;

    return-object v0
.end method

.method public f()Lcom/google/protobuf/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ac;->b:Lcom/google/protobuf/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ac;->b:Lcom/google/protobuf/a$a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ac;->c:Lcom/google/protobuf/a;

    goto :goto_0
.end method

.method public g()Lcom/google/protobuf/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ac",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ac;->c:Lcom/google/protobuf/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/ac;->c:Lcom/google/protobuf/a;

    invoke-virtual {v0}, Lcom/google/protobuf/a;->getDefaultInstanceForType()Lcom/google/protobuf/o;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protobuf/a;

    check-cast v0, Lcom/google/protobuf/a;

    iput-object v0, p0, Lcom/google/protobuf/ac;->c:Lcom/google/protobuf/a;

    iget-object v0, p0, Lcom/google/protobuf/ac;->b:Lcom/google/protobuf/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ac;->b:Lcom/google/protobuf/a$a;

    invoke-virtual {v0}, Lcom/google/protobuf/a$a;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/ac;->b:Lcom/google/protobuf/a$a;

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/ac;->h()V

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/ac;->b:Lcom/google/protobuf/a$a;

    invoke-virtual {v0}, Lcom/google/protobuf/a$a;->getDefaultInstanceForType()Lcom/google/protobuf/o;

    move-result-object v0

    goto :goto_0
.end method
