.class public Lcom/meitu/mtblibcrashreporter/objects/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/mtblibcrashreporter/objects/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/mtblibcrashreporter/objects/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/mtblibcrashreporter/objects/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/mtblibcrashreporter/objects/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtblibcrashreporter/objects/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtblibcrashreporter/objects/c;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/mtblibcrashreporter/objects/c;->e:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtblibcrashreporter/objects/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtblibcrashreporter/objects/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/mtblibcrashreporter/objects/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/mtblibcrashreporter/objects/c;->e:Z

    return v0
.end method
