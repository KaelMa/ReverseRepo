.class public Lcom/hp/hpl/sparta/xpath/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/hp/hpl/sparta/xpath/d;


# instance fields
.field private final b:Lcom/hp/hpl/sparta/xpath/b;

.field private final c:Lcom/hp/hpl/sparta/xpath/a;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hp/hpl/sparta/xpath/d;

    sget-object v1, Lcom/hp/hpl/sparta/xpath/e;->a:Lcom/hp/hpl/sparta/xpath/e;

    sget-object v2, Lcom/hp/hpl/sparta/xpath/f;->a:Lcom/hp/hpl/sparta/xpath/f;

    invoke-direct {v0, v1, v2}, Lcom/hp/hpl/sparta/xpath/d;-><init>(Lcom/hp/hpl/sparta/xpath/b;Lcom/hp/hpl/sparta/xpath/a;)V

    sput-object v0, Lcom/hp/hpl/sparta/xpath/d;->a:Lcom/hp/hpl/sparta/xpath/d;

    return-void
.end method

.method constructor <init>(Lcom/hp/hpl/sparta/xpath/b;Lcom/hp/hpl/sparta/xpath/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/hpl/sparta/xpath/d;->b:Lcom/hp/hpl/sparta/xpath/b;

    iput-object p2, p0, Lcom/hp/hpl/sparta/xpath/d;->c:Lcom/hp/hpl/sparta/xpath/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/hpl/sparta/xpath/d;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/hpl/sparta/xpath/d;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hp/hpl/sparta/xpath/d;->b:Lcom/hp/hpl/sparta/xpath/b;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/hpl/sparta/xpath/d;->c:Lcom/hp/hpl/sparta/xpath/a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
