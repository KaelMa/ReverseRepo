.class public Lcom/meitu/media/encoder/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/media/encoder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/meitu/media/encoder/Muxer;

.field private h:Ljava/io/File;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/meitu/media/encoder/a$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/media/encoder/a$a;->i:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/meitu/media/encoder/a$a;->j:I

    invoke-direct {p0}, Lcom/meitu/media/encoder/a$a;->b()V

    const-string/jumbo v0, ".m3u8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/media/encoder/Muxer$FORMAT;->MPEG4:Lcom/meitu/media/encoder/Muxer$FORMAT;

    invoke-static {p1, v0, p2}, Lcom/meitu/media/encoder/b;->a(Ljava/lang/String;Lcom/meitu/media/encoder/Muxer$FORMAT;I)Lcom/meitu/media/encoder/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/media/encoder/a$a;->g:Lcom/meitu/media/encoder/Muxer;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected muxer output. Expected a .mp4 or .m3u8. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .locals 1

    const/16 v0, 0x500

    iput v0, p0, Lcom/meitu/media/encoder/a$a;->a:I

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/meitu/media/encoder/a$a;->b:I

    const v0, 0x1e8480

    iput v0, p0, Lcom/meitu/media/encoder/a$a;->c:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/media/encoder/a$a;->i:I

    const v0, 0xac44

    iput v0, p0, Lcom/meitu/media/encoder/a$a;->d:I

    const v0, 0x17700

    iput v0, p0, Lcom/meitu/media/encoder/a$a;->e:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/media/encoder/a$a;->f:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meitu/media/encoder/a$a;
    .locals 0

    iput p1, p0, Lcom/meitu/media/encoder/a$a;->c:I

    return-object p0
.end method

.method public a(II)Lcom/meitu/media/encoder/a$a;
    .locals 3

    iput p1, p0, Lcom/meitu/media/encoder/a$a;->a:I

    iput p2, p0, Lcom/meitu/media/encoder/a$a;->b:I

    iget v0, p0, Lcom/meitu/media/encoder/a$a;->a:I

    add-int/lit8 v0, v0, 0xf

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/meitu/media/encoder/a$a;->a:I

    iget v0, p0, Lcom/meitu/media/encoder/a$a;->b:I

    add-int/lit8 v0, v0, 0xf

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/meitu/media/encoder/a$a;->b:I

    const-string/jumbo v0, "AVFormatConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Input width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " output size width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/media/encoder/a$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/media/encoder/a$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public a()Lcom/meitu/media/encoder/a;
    .locals 8

    new-instance v6, Lcom/meitu/media/encoder/a;

    iget-object v7, p0, Lcom/meitu/media/encoder/a$a;->g:Lcom/meitu/media/encoder/Muxer;

    new-instance v0, Lcom/meitu/media/encoder/f;

    iget v1, p0, Lcom/meitu/media/encoder/a$a;->a:I

    iget v2, p0, Lcom/meitu/media/encoder/a$a;->b:I

    iget v3, p0, Lcom/meitu/media/encoder/a$a;->c:I

    iget v4, p0, Lcom/meitu/media/encoder/a$a;->i:I

    iget v5, p0, Lcom/meitu/media/encoder/a$a;->j:I

    invoke-direct/range {v0 .. v5}, Lcom/meitu/media/encoder/f;-><init>(IIIII)V

    new-instance v1, Lcom/meitu/media/encoder/c;

    iget v2, p0, Lcom/meitu/media/encoder/a$a;->f:I

    iget v3, p0, Lcom/meitu/media/encoder/a$a;->d:I

    iget v4, p0, Lcom/meitu/media/encoder/a$a;->e:I

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/media/encoder/c;-><init>(III)V

    invoke-direct {v6, v7, v0, v1}, Lcom/meitu/media/encoder/a;-><init>(Lcom/meitu/media/encoder/Muxer;Lcom/meitu/media/encoder/f;Lcom/meitu/media/encoder/c;)V

    iget-object v0, p0, Lcom/meitu/media/encoder/a$a;->h:Ljava/io/File;

    invoke-virtual {v6, v0}, Lcom/meitu/media/encoder/a;->a(Ljava/io/File;)V

    return-object v6
.end method

.method public b(I)Lcom/meitu/media/encoder/a$a;
    .locals 0

    iput p1, p0, Lcom/meitu/media/encoder/a$a;->j:I

    return-object p0
.end method
