.class public Lcom/meitu/live/net/download/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/live/net/download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/meitu/live/net/download/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/live/net/download/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/live/net/download/a$a;->c:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/net/download/a$a;->d:Lcom/meitu/live/net/download/a/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/net/download/a$a;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/live/net/download/a$a;->f:Z

    iput-object p1, p0, Lcom/meitu/live/net/download/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/live/net/download/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/live/net/download/a/a;)Lcom/meitu/live/net/download/a$a;
    .locals 0
    .param p1    # Lcom/meitu/live/net/download/a/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/live/net/download/a/a",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meitu/live/net/download/a$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/live/net/download/a$a;->d:Lcom/meitu/live/net/download/a/a;

    return-object p0
.end method

.method public a(Z)Lcom/meitu/live/net/download/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/net/download/a$a;->e:Z

    return-object p0
.end method

.method public a()Lcom/meitu/live/net/download/a;
    .locals 9

    new-instance v0, Lcom/meitu/live/net/download/a;

    iget-object v1, p0, Lcom/meitu/live/net/download/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/live/net/download/a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/live/net/download/a$a;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/meitu/live/net/download/a$a;->d:Lcom/meitu/live/net/download/a/a;

    iget-boolean v5, p0, Lcom/meitu/live/net/download/a$a;->e:Z

    iget-boolean v6, p0, Lcom/meitu/live/net/download/a$a;->f:Z

    iget-boolean v7, p0, Lcom/meitu/live/net/download/a$a;->g:Z

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/meitu/live/net/download/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meitu/live/net/download/a/a;ZZZLcom/meitu/live/net/download/a$1;)V

    return-object v0
.end method

.method public b(Z)Lcom/meitu/live/net/download/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/net/download/a$a;->f:Z

    return-object p0
.end method

.method public c(Z)Lcom/meitu/live/net/download/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/live/net/download/a$a;->g:Z

    return-object p0
.end method
