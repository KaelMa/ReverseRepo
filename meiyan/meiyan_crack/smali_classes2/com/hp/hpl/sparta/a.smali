.class Lcom/hp/hpl/sparta/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C

.field private static final b:[Z

.field private static final c:[C

.field private static final d:[C

.field private static final e:[C

.field private static final f:[C

.field private static final g:[C

.field private static final h:[C

.field private static final i:[C

.field private static final j:[C

.field private static final k:[C

.field private static final l:[C

.field private static final m:[C

.field private static final n:[C

.field private static final o:[C

.field private static final p:[C

.field private static final q:[C

.field private static final r:[C

.field private static final s:[C

.field private static final t:[C

.field private static final u:[C


# instance fields
.field private v:Ljava/lang/String;

.field private final w:Lcom/hp/hpl/sparta/b;

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x80

    const/4 v3, 0x4

    new-array v0, v3, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/hp/hpl/sparta/a;->a:[C

    new-array v0, v4, [Z

    sput-object v0, Lcom/hp/hpl/sparta/a;->b:[Z

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    sget-object v1, Lcom/hp/hpl/sparta/a;->b:[Z

    invoke-static {v0}, Lcom/hp/hpl/sparta/a;->b(C)Z

    move-result v2

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "<!--"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/a;->c:[C

    const-string/jumbo v0, "-->"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/a;->d:[C

    const-string/jumbo v0, "<?"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/a;->e:[C

    const-string/jumbo v0, "?>"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/a;->f:[C

    const-string/jumbo v0, "<!DOCTYPE"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/a;->g:[C

    const-string/jumbo v0, "<?xml"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/a;->h:[C

    const-string/jumbo v0, "encoding"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/a;->i:[C

    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/a;->j:[C

    new-array v0, v3, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/hp/hpl/sparta/a;->k:[C

    const-string/jumbo v0, "<!"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/a;->l:[C

    const-string/jumbo v0, "&#"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/a;->m:[C

    const-string/jumbo v0, "<!ENTITY"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/a;->n:[C

    const-string/jumbo v0, "NDATA"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/a;->o:[C

    const-string/jumbo v0, "SYSTEM"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/a;->p:[C

    const-string/jumbo v0, "PUBLIC"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/a;->q:[C

    const-string/jumbo v0, "<![CDATA["

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/a;->r:[C

    const-string/jumbo v0, "]]>"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/a;->s:[C

    const-string/jumbo v0, "/>"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/a;->t:[C

    const-string/jumbo v0, "</"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/hp/hpl/sparta/a;->u:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2es
        0x2ds
        0x5fs
        0x3as
    .end array-data

    :array_1
    .array-data 2
        0x5fs
        0x2es
        0x3as
        0x2ds
    .end array-data
.end method

.method private static a(C)Z
    .locals 2

    const-string/jumbo v0, "abcdefghijklmnopqrstuvwxyz"

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final a(C[C)Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-char v2, p1, v0

    if-ne p0, v2, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static b(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/hp/hpl/sparta/a;->a(C)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hp/hpl/sparta/a;->a:[C

    invoke-static {p0, v0}, Lcom/hp/hpl/sparta/a;->a(C[C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/hp/hpl/sparta/a;->c(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(C)Z
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb7 -> :sswitch_0
        0x2d0 -> :sswitch_0
        0x2d1 -> :sswitch_0
        0x387 -> :sswitch_0
        0x640 -> :sswitch_0
        0xe46 -> :sswitch_0
        0xec6 -> :sswitch_0
        0x3005 -> :sswitch_0
        0x3031 -> :sswitch_0
        0x3032 -> :sswitch_0
        0x3033 -> :sswitch_0
        0x3034 -> :sswitch_0
        0x3035 -> :sswitch_0
        0x309d -> :sswitch_0
        0x309e -> :sswitch_0
        0x30fc -> :sswitch_0
        0x30fd -> :sswitch_0
        0x30fe -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/hp/hpl/sparta/a;->y:I

    return v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lcom/hp/hpl/sparta/a;->x:I

    return v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method e()Lcom/hp/hpl/sparta/b;
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/a;->w:Lcom/hp/hpl/sparta/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/hpl/sparta/a;->v:Ljava/lang/String;

    return-object v0
.end method
