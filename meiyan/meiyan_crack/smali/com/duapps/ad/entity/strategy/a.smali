.class public Lcom/duapps/ad/entity/strategy/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public f:J

.field public g:J

.field protected h:Landroid/content/Context;

.field protected i:I

.field protected j:Lcom/duapps/ad/entity/strategy/d;

.field public volatile k:Z

.field public l:I

.field protected m:Lcom/duapps/ad/DuAdDataCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/duapps/ad/entity/strategy/a$1;

    invoke-direct {v0, p0}, Lcom/duapps/ad/entity/strategy/a$1;-><init>(Lcom/duapps/ad/entity/strategy/a;)V

    iput-object v0, p0, Lcom/duapps/ad/entity/strategy/a;->m:Lcom/duapps/ad/DuAdDataCallBack;

    iput-wide p3, p0, Lcom/duapps/ad/entity/strategy/a;->f:J

    iput-object p1, p0, Lcom/duapps/ad/entity/strategy/a;->h:Landroid/content/Context;

    iput p2, p0, Lcom/duapps/ad/entity/strategy/a;->i:I

    invoke-static {p2}, Lcom/duapps/ad/internal/utils/e;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/entity/strategy/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/duapps/ad/entity/strategy/a;->a:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/duapps/ad/entity/strategy/d;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/entity/strategy/a;->j:Lcom/duapps/ad/entity/strategy/d;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/duapps/ad/entity/strategy/a;->a:Z

    return-void
.end method

.method public a_()V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
