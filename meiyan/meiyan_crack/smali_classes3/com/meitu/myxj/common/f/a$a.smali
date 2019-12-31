.class public Lcom/meitu/myxj/common/f/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/meitu/myxj/common/f/a$a;->a:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/meitu/myxj/common/f/a$a;->b:I

    const-string/jumbo v0, "UTF-8"

    iput-object v0, p0, Lcom/meitu/myxj/common/f/a$a;->c:Ljava/lang/String;

    iput v1, p0, Lcom/meitu/myxj/common/f/a$a;->f:I

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/f/a$a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/f/a$a;->d:I

    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/common/f/a$a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/f/a$a;->e:I

    return v0
.end method

.method static synthetic c(Lcom/meitu/myxj/common/f/a$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/f/a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/myxj/common/f/a$a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/f/a$a;->f:I

    return v0
.end method

.method static synthetic e(Lcom/meitu/myxj/common/f/a$a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/f/a$a;->b:I

    return v0
.end method

.method static synthetic f(Lcom/meitu/myxj/common/f/a$a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/f/a$a;->a:I

    return v0
.end method


# virtual methods
.method public a(I)Lcom/meitu/myxj/common/f/a$a;
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/f/a$a;->a:I

    return-object p0
.end method

.method public a()Lcom/meitu/myxj/common/f/a;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/common/f/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/common/f/a;-><init>(Lcom/meitu/myxj/common/f/a$a;Lcom/meitu/myxj/common/f/a$1;)V

    return-object v0
.end method

.method public b(I)Lcom/meitu/myxj/common/f/a$a;
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/f/a$a;->b:I

    return-object p0
.end method

.method public c(I)Lcom/meitu/myxj/common/f/a$a;
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/f/a$a;->d:I

    return-object p0
.end method

.method public d(I)Lcom/meitu/myxj/common/f/a$a;
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/f/a$a;->e:I

    return-object p0
.end method

.method public e(I)Lcom/meitu/myxj/common/f/a$a;
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/f/a$a;->f:I

    return-object p0
.end method
