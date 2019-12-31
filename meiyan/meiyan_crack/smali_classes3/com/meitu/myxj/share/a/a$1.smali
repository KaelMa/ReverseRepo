.class Lcom/meitu/myxj/share/a/a$1;
.super Lcom/meitu/libmtsns/framwork/i/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/share/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/share/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/share/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/share/a/a$1;->a:Lcom/meitu/myxj/share/a/a;

    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/meitu/libmtsns/framwork/i/c;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/share/a/a$1;->a:Lcom/meitu/myxj/share/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/share/a/a;->a(Lcom/meitu/libmtsns/framwork/i/c;I)V

    return-void
.end method

.method public varargs onStatus(Lcom/meitu/libmtsns/framwork/i/c;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/share/a/a$1;->a:Lcom/meitu/myxj/share/a/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/myxj/share/a/a;->a(Lcom/meitu/libmtsns/framwork/i/c;ILcom/meitu/libmtsns/framwork/b/b;[Ljava/lang/Object;)V

    return-void
.end method
