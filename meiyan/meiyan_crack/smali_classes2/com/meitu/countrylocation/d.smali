.class public Lcom/meitu/countrylocation/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "https://api.data.meitu.com/location"

    iput-object v0, p0, Lcom/meitu/countrylocation/d;->a:Ljava/lang/String;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/meitu/countrylocation/d;->f:I

    iput-boolean v1, p0, Lcom/meitu/countrylocation/d;->g:Z

    iput v1, p0, Lcom/meitu/countrylocation/d;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZI)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "https://api.data.meitu.com/location"

    iput-object v0, p0, Lcom/meitu/countrylocation/d;->a:Ljava/lang/String;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/meitu/countrylocation/d;->f:I

    iput-boolean v1, p0, Lcom/meitu/countrylocation/d;->g:Z

    iput v1, p0, Lcom/meitu/countrylocation/d;->h:I

    iput-object p1, p0, Lcom/meitu/countrylocation/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/countrylocation/d;->b:Ljava/lang/String;

    iput p3, p0, Lcom/meitu/countrylocation/d;->c:I

    iput-object p4, p0, Lcom/meitu/countrylocation/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/countrylocation/d;->e:Ljava/lang/String;

    iput p6, p0, Lcom/meitu/countrylocation/d;->f:I

    iput-boolean p7, p0, Lcom/meitu/countrylocation/d;->g:Z

    iput p8, p0, Lcom/meitu/countrylocation/d;->h:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/countrylocation/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/countrylocation/d;->f:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/countrylocation/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/meitu/countrylocation/d;->c:I

    return v0
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/countrylocation/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/meitu/countrylocation/d;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/meitu/countrylocation/d;->h:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/countrylocation/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/countrylocation/d;->g:Z

    return v0
.end method
