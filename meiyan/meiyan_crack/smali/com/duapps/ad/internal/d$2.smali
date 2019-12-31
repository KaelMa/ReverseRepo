.class Lcom/duapps/ad/internal/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/internal/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duapps/ad/internal/d;->a(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duapps/ad/internal/d;


# direct methods
.method constructor <init>(Lcom/duapps/ad/internal/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/internal/d$2;->b:Lcom/duapps/ad/internal/d;

    iput-object p2, p0, Lcom/duapps/ad/internal/d$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/duapps/ad/internal/d$2;->b:Lcom/duapps/ad/internal/d;

    iget-object v1, p0, Lcom/duapps/ad/internal/d$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/duapps/ad/internal/d;->a(Lcom/duapps/ad/internal/d;Ljava/lang/String;)V

    return-void
.end method
