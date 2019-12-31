.class Lcom/meitu/libmtsns/net/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/net/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Exception;

.field final synthetic d:Lcom/meitu/libmtsns/net/a/b;


# direct methods
.method private constructor <init>(Lcom/meitu/libmtsns/net/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/libmtsns/net/a/b$a;->d:Lcom/meitu/libmtsns/net/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/libmtsns/net/a/b$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/libmtsns/net/a/b;Lcom/meitu/libmtsns/net/a/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/libmtsns/net/a/b$a;-><init>(Lcom/meitu/libmtsns/net/a/b;)V

    return-void
.end method
