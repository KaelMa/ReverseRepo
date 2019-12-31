.class La/a/a/n$c;
.super La/a/a/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/c/d",
        "<",
        "La/a/a/n;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/c/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/a/n$1;)V
    .locals 0

    invoke-direct {p0}, La/a/a/n$c;-><init>()V

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

    check-cast p2, La/a/a/n;

    invoke-virtual {p0, p1, p2}, La/a/a/n$c;->b(La/a/a/b/f;La/a/a/n;)V

    return-void
.end method

.method public a(La/a/a/b/f;La/a/a/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/j;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p2, La/a/a/n;->b:La/a/a/g;

    iput-object v0, p2, La/a/a/n;->a:Ljava/lang/Object;

    invoke-virtual {p1}, La/a/a/b/f;->r()S

    move-result v0

    invoke-virtual {p2, p1, v0}, La/a/a/n;->a(La/a/a/b/f;S)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, La/a/a/n;->a:Ljava/lang/Object;

    iget-object v1, p2, La/a/a/n;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, La/a/a/n;->a(S)La/a/a/g;

    move-result-object v0

    iput-object v0, p2, La/a/a/n;->b:La/a/a/g;

    :cond_0
    return-void
.end method

.method public synthetic b(La/a/a/b/f;La/a/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/j;
        }
    .end annotation

    check-cast p2, La/a/a/n;

    invoke-virtual {p0, p1, p2}, La/a/a/n$c;->a(La/a/a/b/f;La/a/a/n;)V

    return-void
.end method

.method public b(La/a/a/b/f;La/a/a/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/j;
        }
    .end annotation

    invoke-virtual {p2}, La/a/a/n;->a()La/a/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, La/a/a/n;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, La/a/a/b/i;

    const-string/jumbo v1, "Cannot write a TUnion with no set value!"

    invoke-direct {v0, v1}, La/a/a/b/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p2, La/a/a/n;->b:La/a/a/g;

    invoke-interface {v0}, La/a/a/g;->a()S

    move-result v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(S)V

    invoke-virtual {p2, p1}, La/a/a/n;->d(La/a/a/b/f;)V

    return-void
.end method
