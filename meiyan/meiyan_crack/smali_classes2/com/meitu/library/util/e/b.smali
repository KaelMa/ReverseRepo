.class public Lcom/meitu/library/util/e/b;
.super Ljava/lang/Object;


# instance fields
.field private a:D

.field private b:D

.field private c:Ljava/lang/String;

.field private d:Lcom/meitu/library/util/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meitu/library/util/e/b;->a:D

    iput-wide p3, p0, Lcom/meitu/library/util/e/b;->b:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/util/e/b;->a:D

    return-wide v0
.end method

.method public a(Lcom/meitu/library/util/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/util/e/b;->d:Lcom/meitu/library/util/e/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/util/e/b;->c:Ljava/lang/String;

    return-void
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/util/e/b;->b:D

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/util/e/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/meitu/library/util/e/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/util/e/b;->d:Lcom/meitu/library/util/e/a;

    return-object v0
.end method
