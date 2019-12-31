.class public abstract Lcom/meitu/meiyin/ak;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/meitu/meiyin/av;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/meiyin/ak;->b:Z

    return-void
.end method


# virtual methods
.method public f()Lcom/meitu/meiyin/av;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/ak;->a:Lcom/meitu/meiyin/av;

    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/meiyin/ak;->b:Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/meiyin/ak;->b:Z

    return v0
.end method
