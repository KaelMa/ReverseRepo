.class public Lcom/hp/hpl/sparta/xpath/e;
.super Lcom/hp/hpl/sparta/xpath/b;


# static fields
.field static final a:Lcom/hp/hpl/sparta/xpath/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/hpl/sparta/xpath/e;

    invoke-direct {v0}, Lcom/hp/hpl/sparta/xpath/e;-><init>()V

    sput-object v0, Lcom/hp/hpl/sparta/xpath/e;->a:Lcom/hp/hpl/sparta/xpath/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hp/hpl/sparta/xpath/b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "."

    return-object v0
.end method
