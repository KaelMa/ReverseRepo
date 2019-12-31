.class public final Lcom/meitu/meiyin/mf$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/mf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/meiyin/mf$a$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/mf$a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/meiyin/mf$a$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/mf$a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/meiyin/mf$a$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/mf$a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/meitu/meiyin/mf$a$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/mf$a$a;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/meitu/meiyin/mf$a$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/mf$a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/meitu/meiyin/mf$a;
    .locals 2

    new-instance v0, Lcom/meitu/meiyin/mf$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/meiyin/mf$a;-><init>(Lcom/meitu/meiyin/mf$a$a;Lcom/meitu/meiyin/mf$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/meitu/meiyin/mf$a$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/mf$a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/meitu/meiyin/mf$a$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/mf$a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/meitu/meiyin/mf$a$a;
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/mf$a$a;->d:Ljava/lang/String;

    return-object p0
.end method
