.class public final Lcom/meitu/myxj/common/e/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/common/e/b$a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/e/b$a;->a:I

    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/common/e/b$a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/common/e/b$a;->b:I

    return v0
.end method


# virtual methods
.method public a(I)Lcom/meitu/myxj/common/e/b$a;
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/e/b$a;->a:I

    return-object p0
.end method

.method public a()Lcom/meitu/myxj/common/e/b;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/common/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/common/e/b;-><init>(Lcom/meitu/myxj/common/e/b$a;Lcom/meitu/myxj/common/e/b$1;)V

    return-object v0
.end method

.method public b(I)Lcom/meitu/myxj/common/e/b$a;
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/common/e/b$a;->b:I

    return-object p0
.end method
