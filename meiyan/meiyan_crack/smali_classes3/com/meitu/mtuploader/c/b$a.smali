.class Lcom/meitu/mtuploader/c/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtuploader/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/meitu/mtuploader/c/b;


# direct methods
.method public constructor <init>(Lcom/meitu/mtuploader/c/b;II)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtuploader/c/b$a;->c:Lcom/meitu/mtuploader/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/meitu/mtuploader/c/b$a;->a:I

    iput p3, p0, Lcom/meitu/mtuploader/c/b$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meitu/mtuploader/c/b$a;->a:I

    return v0
.end method
