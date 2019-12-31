.class public La/a/a/c;
.super La/a/a/j;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field private static final j:La/a/a/b/k;

.field private static final k:La/a/a/b/c;

.field private static final l:La/a/a/b/c;

.field private static final m:J = 0x1L


# instance fields
.field protected i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La/a/a/b/k;

    const-string/jumbo v1, "TApplicationException"

    invoke-direct {v0, v1}, La/a/a/b/k;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/a/c;->j:La/a/a/b/k;

    new-instance v0, La/a/a/b/c;

    const-string/jumbo v1, "message"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, La/a/a/b/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La/a/a/c;->k:La/a/a/b/c;

    new-instance v0, La/a/a/b/c;

    const-string/jumbo v1, "type"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, La/a/a/b/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, La/a/a/c;->l:La/a/a/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/a/a/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/a/a/c;->i:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, La/a/a/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/a/a/c;->i:I

    iput p1, p0, La/a/a/c;->i:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, La/a/a/j;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, La/a/a/c;->i:I

    iput p1, p0, La/a/a/c;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, La/a/a/j;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, La/a/a/c;->i:I

    return-void
.end method

.method public static a(La/a/a/b/f;)La/a/a/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/j;
        }
    .end annotation

    invoke-virtual {p0}, La/a/a/b/f;->f()La/a/a/b/k;

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, La/a/a/b/f;->h()La/a/a/b/c;

    move-result-object v2

    iget-byte v3, v2, La/a/a/b/c;->b:B

    if-nez v3, :cond_0

    invoke-virtual {p0}, La/a/a/b/f;->g()V

    new-instance v2, La/a/a/c;

    invoke-direct {v2, v0, v1}, La/a/a/c;-><init>(ILjava/lang/String;)V

    return-object v2

    :cond_0
    iget-short v3, v2, La/a/a/b/c;->c:S

    packed-switch v3, :pswitch_data_0

    iget-byte v2, v2, La/a/a/b/c;->b:B

    invoke-static {p0, v2}, La/a/a/b/g;->a(La/a/a/b/f;B)V

    :goto_1
    invoke-virtual {p0}, La/a/a/b/f;->i()V

    goto :goto_0

    :pswitch_0
    iget-byte v3, v2, La/a/a/b/c;->b:B

    const/16 v4, 0xb

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, La/a/a/b/f;->v()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-byte v2, v2, La/a/a/b/c;->b:B

    invoke-static {p0, v2}, La/a/a/b/g;->a(La/a/a/b/f;B)V

    goto :goto_1

    :pswitch_1
    iget-byte v3, v2, La/a/a/b/c;->b:B

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, La/a/a/b/f;->s()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-byte v2, v2, La/a/a/b/c;->b:B

    invoke-static {p0, v2}, La/a/a/b/g;->a(La/a/a/b/f;B)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/a/a/c;->i:I

    return v0
.end method

.method public b(La/a/a/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La/a/a/j;
        }
    .end annotation

    sget-object v0, La/a/a/c;->j:La/a/a/b/k;

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/k;)V

    invoke-virtual {p0}, La/a/a/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, La/a/a/c;->k:La/a/a/b/c;

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    invoke-virtual {p0}, La/a/a/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, La/a/a/b/f;->b()V

    :cond_0
    sget-object v0, La/a/a/c;->l:La/a/a/b/c;

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(La/a/a/b/c;)V

    iget v0, p0, La/a/a/c;->i:I

    invoke-virtual {p1, v0}, La/a/a/b/f;->a(I)V

    invoke-virtual {p1}, La/a/a/b/f;->b()V

    invoke-virtual {p1}, La/a/a/b/f;->c()V

    invoke-virtual {p1}, La/a/a/b/f;->a()V

    return-void
.end method
