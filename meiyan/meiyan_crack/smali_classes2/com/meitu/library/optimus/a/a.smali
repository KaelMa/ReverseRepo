.class public Lcom/meitu/library/optimus/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/meitu/library/optimus/a/a/a;

.field private static b:Lcom/meitu/library/optimus/a/a/a;

.field private static c:Lcom/meitu/library/optimus/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meitu/library/optimus/a/c;

    invoke-direct {v0}, Lcom/meitu/library/optimus/a/c;-><init>()V

    sput-object v0, Lcom/meitu/library/optimus/a/a;->a:Lcom/meitu/library/optimus/a/a/a;

    new-instance v0, Lcom/meitu/library/optimus/a/a$1;

    invoke-direct {v0}, Lcom/meitu/library/optimus/a/a$1;-><init>()V

    sput-object v0, Lcom/meitu/library/optimus/a/a;->b:Lcom/meitu/library/optimus/a/a/a;

    new-instance v0, Lcom/meitu/library/optimus/a/b;

    sget-object v1, Lcom/meitu/library/optimus/a/a;->b:Lcom/meitu/library/optimus/a/a/a;

    invoke-direct {v0, v1}, Lcom/meitu/library/optimus/a/b;-><init>(Lcom/meitu/library/optimus/a/a/a;)V

    sput-object v0, Lcom/meitu/library/optimus/a/a;->c:Lcom/meitu/library/optimus/a/b;

    return-void
.end method

.method public static a()I
    .locals 1

    sget-object v0, Lcom/meitu/library/optimus/a/a;->a:Lcom/meitu/library/optimus/a/a/a;

    invoke-interface {v0}, Lcom/meitu/library/optimus/a/a/a;->a()I

    move-result v0

    return v0
.end method

.method public static a(Lcom/meitu/library/optimus/a/b;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/meitu/library/optimus/a/a;->b:Lcom/meitu/library/optimus/a/a/a;

    invoke-virtual {p0, v0}, Lcom/meitu/library/optimus/a/b;->a(Lcom/meitu/library/optimus/a/a/a;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/library/optimus/a/a;->c:Lcom/meitu/library/optimus/a/b;

    invoke-virtual {v0, p0, p1}, Lcom/meitu/library/optimus/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()Lcom/meitu/library/optimus/a/a/a;
    .locals 1

    sget-object v0, Lcom/meitu/library/optimus/a/a;->a:Lcom/meitu/library/optimus/a/a/a;

    return-object v0
.end method

.method public static b(Lcom/meitu/library/optimus/a/b;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/library/optimus/a/b;->a(Lcom/meitu/library/optimus/a/a/a;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/library/optimus/a/a;->c:Lcom/meitu/library/optimus/a/b;

    invoke-virtual {v0, p0, p1}, Lcom/meitu/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/library/optimus/a/a;->c:Lcom/meitu/library/optimus/a/b;

    invoke-virtual {v0, p0, p1}, Lcom/meitu/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
