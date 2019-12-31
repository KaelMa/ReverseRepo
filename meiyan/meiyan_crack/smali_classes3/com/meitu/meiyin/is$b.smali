.class Lcom/meitu/meiyin/is$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I

.field private final d:Z


# direct methods
.method private constructor <init>(IZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/meiyin/is$b;->a:I

    iput-boolean p2, p0, Lcom/meitu/meiyin/is$b;->b:Z

    iput p3, p0, Lcom/meitu/meiyin/is$b;->c:I

    iput-boolean p4, p0, Lcom/meitu/meiyin/is$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(IZIZLcom/meitu/meiyin/is$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/meiyin/is$b;-><init>(IZIZ)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/is$b;)I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/is$b;->a:I

    return v0
.end method

.method static synthetic b(Lcom/meitu/meiyin/is$b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/is$b;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/meitu/meiyin/is$b;)I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/is$b;->c:I

    return v0
.end method

.method static synthetic d(Lcom/meitu/meiyin/is$b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/is$b;->d:Z

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CommentLikeChangedEvent{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/meiyin/is$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", like="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meitu/meiyin/is$b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", likeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/meiyin/is$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
