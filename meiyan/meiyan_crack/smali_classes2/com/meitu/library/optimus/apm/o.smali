.class public Lcom/meitu/library/optimus/apm/o;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/o;->a:Ljava/lang/String;

    iput p2, p0, Lcom/meitu/library/optimus/apm/o;->b:I

    iput-object p3, p0, Lcom/meitu/library/optimus/apm/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/optimus/apm/o;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/optimus/apm/o;->c:Ljava/lang/String;

    return-object v0
.end method
