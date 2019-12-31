.class public Lcom/meitu/libmtsns/net/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/libmtsns/net/i/b;


# static fields
.field static a:Lcom/meitu/libmtsns/net/i/b;

.field static volatile b:Lcom/meitu/libmtsns/net/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/libmtsns/net/a/a;->b:Lcom/meitu/libmtsns/net/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meitu/libmtsns/net/a/a;->a:Lcom/meitu/libmtsns/net/i/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/libmtsns/net/a/b;->a()Lcom/meitu/libmtsns/net/a/b;

    move-result-object v0

    sput-object v0, Lcom/meitu/libmtsns/net/a/a;->a:Lcom/meitu/libmtsns/net/i/b;

    :cond_0
    return-void
.end method

.method public static a()Lcom/meitu/libmtsns/net/a/a;
    .locals 1

    sget-object v0, Lcom/meitu/libmtsns/net/a/a;->b:Lcom/meitu/libmtsns/net/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/libmtsns/net/a/a;

    invoke-direct {v0}, Lcom/meitu/libmtsns/net/a/a;-><init>()V

    sput-object v0, Lcom/meitu/libmtsns/net/a/a;->b:Lcom/meitu/libmtsns/net/a/a;

    :cond_0
    sget-object v0, Lcom/meitu/libmtsns/net/a/a;->b:Lcom/meitu/libmtsns/net/a/a;

    return-object v0
.end method


# virtual methods
.method public varargs a(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V
    .locals 1

    sget-object v0, Lcom/meitu/libmtsns/net/a/a;->a:Lcom/meitu/libmtsns/net/i/b;

    invoke-interface {v0, p1, p2}, Lcom/meitu/libmtsns/net/i/b;->a(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/meitu/libmtsns/net/a/a;->a:Lcom/meitu/libmtsns/net/i/b;

    invoke-interface {v0, p1}, Lcom/meitu/libmtsns/net/i/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public varargs b(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V
    .locals 1

    sget-object v0, Lcom/meitu/libmtsns/net/a/a;->a:Lcom/meitu/libmtsns/net/i/b;

    invoke-interface {v0, p1, p2}, Lcom/meitu/libmtsns/net/i/b;->b(Lcom/meitu/libmtsns/net/i/a;[Lcom/meitu/libmtsns/net/b/a;)V

    return-void
.end method
