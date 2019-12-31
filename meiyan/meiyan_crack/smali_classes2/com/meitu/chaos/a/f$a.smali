.class public Lcom/meitu/chaos/a/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/chaos/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/meitu/chaos/a/f$a;->c:I

    const/16 v0, 0x4b0

    iput v0, p0, Lcom/meitu/chaos/a/f$a;->d:I

    iput-object p1, p0, Lcom/meitu/chaos/a/f$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meitu/chaos/a/f$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/chaos/a/f$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/meitu/chaos/a/f$a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/chaos/a/f$a;->d:I

    return v0
.end method

.method static synthetic c(Lcom/meitu/chaos/a/f$a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/chaos/a/f$a;->c:I

    return v0
.end method

.method static synthetic d(Lcom/meitu/chaos/a/f$a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/meitu/chaos/a/f$a;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/chaos/a/f$a;->c:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/chaos/a/f$a;->d:I

    return-void
.end method
