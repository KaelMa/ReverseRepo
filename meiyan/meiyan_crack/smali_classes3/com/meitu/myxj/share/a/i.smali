.class public Lcom/meitu/myxj/share/a/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/share/a/i$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/libmtsns/framwork/b/b;

.field private b:Lcom/meitu/myxj/share/a/i$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/libmtsns/framwork/b/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/share/a/i;->a:Lcom/meitu/libmtsns/framwork/b/b;

    return-object v0
.end method

.method public a(Lcom/meitu/libmtsns/framwork/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/share/a/i;->a:Lcom/meitu/libmtsns/framwork/b/b;

    return-void
.end method

.method public a(Lcom/meitu/myxj/share/a/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/share/a/i;->b:Lcom/meitu/myxj/share/a/i$a;

    return-void
.end method

.method public b()Lcom/meitu/myxj/share/a/i$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/share/a/i;->b:Lcom/meitu/myxj/share/a/i$a;

    return-object v0
.end method
