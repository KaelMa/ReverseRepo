.class public Lcom/megvii/zhimasdk/b/a/d/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/megvii/zhimasdk/b/a/d/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/megvii/zhimasdk/b/a/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/megvii/zhimasdk/b/a/d/d;

    invoke-direct {v0}, Lcom/megvii/zhimasdk/b/a/d/d;-><init>()V

    sput-object v0, Lcom/megvii/zhimasdk/b/a/d/d;->a:Lcom/megvii/zhimasdk/b/a/d/d;

    new-instance v0, Lcom/megvii/zhimasdk/b/a/d/d;

    invoke-direct {v0}, Lcom/megvii/zhimasdk/b/a/d/d;-><init>()V

    sput-object v0, Lcom/megvii/zhimasdk/b/a/d/d;->b:Lcom/megvii/zhimasdk/b/a/d/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/megvii/zhimasdk/b/a/g;)I
    .locals 1

    invoke-virtual {p1}, Lcom/megvii/zhimasdk/b/a/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method protected a(Lcom/megvii/zhimasdk/b/a/f/c;)Lcom/megvii/zhimasdk/b/a/f/c;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/megvii/zhimasdk/b/a/f/c;->a()V

    :goto_0
    return-object p1

    :cond_0
    new-instance p1, Lcom/megvii/zhimasdk/b/a/f/c;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, Lcom/megvii/zhimasdk/b/a/f/c;-><init>(I)V

    goto :goto_0
.end method

.method public a(Lcom/megvii/zhimasdk/b/a/f/c;Lcom/megvii/zhimasdk/b/a/b;)Lcom/megvii/zhimasdk/b/a/f/c;
    .locals 1

    const-string/jumbo v0, "Header"

    invoke-static {p2, v0}, Lcom/megvii/zhimasdk/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p2, Lcom/megvii/zhimasdk/b/a/a;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/megvii/zhimasdk/b/a/a;

    invoke-interface {p2}, Lcom/megvii/zhimasdk/b/a/a;->a()Lcom/megvii/zhimasdk/b/a/f/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/megvii/zhimasdk/b/a/d/d;->a(Lcom/megvii/zhimasdk/b/a/f/c;)Lcom/megvii/zhimasdk/b/a/f/c;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/megvii/zhimasdk/b/a/d/d;->b(Lcom/megvii/zhimasdk/b/a/f/c;Lcom/megvii/zhimasdk/b/a/b;)V

    goto :goto_0
.end method

.method public a(Lcom/megvii/zhimasdk/b/a/f/c;Lcom/megvii/zhimasdk/b/a/g;)Lcom/megvii/zhimasdk/b/a/f/c;
    .locals 1

    const-string/jumbo v0, "Protocol version"

    invoke-static {p2, v0}, Lcom/megvii/zhimasdk/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/megvii/zhimasdk/b/a/d/d;->a(Lcom/megvii/zhimasdk/b/a/g;)I

    move-result v0

    if-nez p1, :cond_0

    new-instance p1, Lcom/megvii/zhimasdk/b/a/f/c;

    invoke-direct {p1, v0}, Lcom/megvii/zhimasdk/b/a/f/c;-><init>(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/megvii/zhimasdk/b/a/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/megvii/zhimasdk/b/a/f/c;->a(Ljava/lang/String;)V

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lcom/megvii/zhimasdk/b/a/f/c;->a(C)V

    invoke-virtual {p2}, Lcom/megvii/zhimasdk/b/a/g;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/megvii/zhimasdk/b/a/f/c;->a(Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lcom/megvii/zhimasdk/b/a/f/c;->a(C)V

    invoke-virtual {p2}, Lcom/megvii/zhimasdk/b/a/g;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/megvii/zhimasdk/b/a/f/c;->a(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/megvii/zhimasdk/b/a/f/c;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/megvii/zhimasdk/b/a/f/c;Lcom/megvii/zhimasdk/b/a/i;)Lcom/megvii/zhimasdk/b/a/f/c;
    .locals 1

    const-string/jumbo v0, "Status line"

    invoke-static {p2, v0}, Lcom/megvii/zhimasdk/b/a/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/megvii/zhimasdk/b/a/d/d;->a(Lcom/megvii/zhimasdk/b/a/f/c;)Lcom/megvii/zhimasdk/b/a/f/c;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/megvii/zhimasdk/b/a/d/d;->b(Lcom/megvii/zhimasdk/b/a/f/c;Lcom/megvii/zhimasdk/b/a/i;)V

    return-object v0
.end method

.method protected b(Lcom/megvii/zhimasdk/b/a/f/c;Lcom/megvii/zhimasdk/b/a/b;)V
    .locals 4

    invoke-interface {p2}, Lcom/megvii/zhimasdk/b/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/megvii/zhimasdk/b/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    invoke-virtual {p1, v0}, Lcom/megvii/zhimasdk/b/a/f/c;->a(I)V

    invoke-virtual {p1, v1}, Lcom/megvii/zhimasdk/b/a/f/c;->a(Ljava/lang/String;)V

    const-string/jumbo v0, ": "

    invoke-virtual {p1, v0}, Lcom/megvii/zhimasdk/b/a/f/c;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Lcom/megvii/zhimasdk/b/a/f/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected b(Lcom/megvii/zhimasdk/b/a/f/c;Lcom/megvii/zhimasdk/b/a/i;)V
    .locals 4

    const/16 v3, 0x20

    invoke-interface {p2}, Lcom/megvii/zhimasdk/b/a/i;->a()Lcom/megvii/zhimasdk/b/a/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/megvii/zhimasdk/b/a/d/d;->a(Lcom/megvii/zhimasdk/b/a/g;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p2}, Lcom/megvii/zhimasdk/b/a/i;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    invoke-virtual {p1, v0}, Lcom/megvii/zhimasdk/b/a/f/c;->a(I)V

    invoke-interface {p2}, Lcom/megvii/zhimasdk/b/a/i;->a()Lcom/megvii/zhimasdk/b/a/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/megvii/zhimasdk/b/a/d/d;->a(Lcom/megvii/zhimasdk/b/a/f/c;Lcom/megvii/zhimasdk/b/a/g;)Lcom/megvii/zhimasdk/b/a/f/c;

    invoke-virtual {p1, v3}, Lcom/megvii/zhimasdk/b/a/f/c;->a(C)V

    invoke-interface {p2}, Lcom/megvii/zhimasdk/b/a/i;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/megvii/zhimasdk/b/a/f/c;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/megvii/zhimasdk/b/a/f/c;->a(C)V

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/megvii/zhimasdk/b/a/f/c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
