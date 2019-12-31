.class public Lcom/meitu/fastdns/f/e$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/fastdns/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/fastdns/f/e;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meitu/fastdns/f/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/fastdns/f/e$c;->a:Lcom/meitu/fastdns/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/fastdns/f/e$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Class;)Lcom/meitu/fastdns/f/e$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/meitu/fastdns/f/e$b;"
        }
    .end annotation

    new-instance v0, Lcom/meitu/fastdns/f/e$b;

    iget-object v1, p0, Lcom/meitu/fastdns/f/e$c;->a:Lcom/meitu/fastdns/f/e;

    iget-object v2, p0, Lcom/meitu/fastdns/f/e$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/meitu/fastdns/f/e$b;-><init>(Lcom/meitu/fastdns/f/e;Ljava/lang/String;[Ljava/lang/Class;)V

    return-object v0
.end method
