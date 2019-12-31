.class public Lcom/meitu/library/cloudbeautify/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/meitu/library/cloudbeautify/bean/e;

.field private b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meitu/library/cloudbeautify/e;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/library/cloudbeautify/bean/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/e;->a:Lcom/meitu/library/cloudbeautify/bean/e;

    return-object v0
.end method

.method public a(Lcom/meitu/library/cloudbeautify/bean/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/cloudbeautify/e;->a:Lcom/meitu/library/cloudbeautify/bean/e;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/library/cloudbeautify/e;->b:Z

    return v0
.end method
