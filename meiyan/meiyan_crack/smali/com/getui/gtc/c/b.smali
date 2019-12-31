.class public abstract Lcom/getui/gtc/c/b;
.super Ljava/lang/Object;


# instance fields
.field public e:Ljava/lang/String;

.field public f:[B

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x4e20

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/getui/gtc/c/b;->j:I

    iput v0, p0, Lcom/getui/gtc/c/b;->k:I

    iput-boolean v1, p0, Lcom/getui/gtc/c/b;->l:Z

    iput-boolean v1, p0, Lcom/getui/gtc/c/b;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getui/gtc/c/b;->n:Z

    iput-boolean v1, p0, Lcom/getui/gtc/c/b;->o:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/c/b;->p:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a([B)V
    .locals 0

    return-void
.end method
