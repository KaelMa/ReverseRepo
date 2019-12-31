.class public final Lcom/meitu/scheme/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/scheme/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/meitu/scheme/b$b;

.field private d:Lcom/meitu/scheme/download/a;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/scheme/b$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/scheme/b$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meitu/scheme/b$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/scheme/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/scheme/b$a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meitu/scheme/b$a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/scheme/b$a;)Lcom/meitu/scheme/b$b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/scheme/b$a;->c:Lcom/meitu/scheme/b$b;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/scheme/b$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/scheme/b$a;->e:Z

    return v0
.end method

.method static synthetic e(Lcom/meitu/scheme/b$a;)Lcom/meitu/scheme/download/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/scheme/b$a;->d:Lcom/meitu/scheme/download/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/meitu/scheme/b;
    .locals 2

    new-instance v0, Lcom/meitu/scheme/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/scheme/b;-><init>(Lcom/meitu/scheme/b$a;Lcom/meitu/scheme/b$1;)V

    return-object v0
.end method

.method public a(Lcom/meitu/scheme/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/scheme/b$a;->c:Lcom/meitu/scheme/b$b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/scheme/b$a;->e:Z

    return-void
.end method
