.class Lcom/meitu/scheme/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/scheme/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/scheme/b;->a()Lcom/meitu/scheme/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/scheme/b$c;

.field final synthetic b:Lcom/meitu/scheme/b;


# direct methods
.method constructor <init>(Lcom/meitu/scheme/b;Lcom/meitu/scheme/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/scheme/b$2;->b:Lcom/meitu/scheme/b;

    iput-object p2, p0, Lcom/meitu/scheme/b$2;->a:Lcom/meitu/scheme/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/scheme/b$2;->a:Lcom/meitu/scheme/b$c;

    invoke-virtual {v0, p1}, Lcom/meitu/scheme/b$c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/scheme/b$2;->a:Lcom/meitu/scheme/b$c;

    invoke-virtual {v0, p2}, Lcom/meitu/scheme/b$c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/scheme/b$2;->a:Lcom/meitu/scheme/b$c;

    invoke-virtual {v0, p3}, Lcom/meitu/scheme/b$c;->c(Ljava/lang/String;)V

    return-void
.end method
