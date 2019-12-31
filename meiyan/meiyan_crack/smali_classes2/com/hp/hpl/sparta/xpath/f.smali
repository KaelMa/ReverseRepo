.class public Lcom/hp/hpl/sparta/xpath/f;
.super Lcom/hp/hpl/sparta/xpath/a;


# static fields
.field static final a:Lcom/hp/hpl/sparta/xpath/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/hpl/sparta/xpath/f;

    invoke-direct {v0}, Lcom/hp/hpl/sparta/xpath/f;-><init>()V

    sput-object v0, Lcom/hp/hpl/sparta/xpath/f;->a:Lcom/hp/hpl/sparta/xpath/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hp/hpl/sparta/xpath/a;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method
