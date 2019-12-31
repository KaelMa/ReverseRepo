.class public final Lcom/meitu/fastdns/f/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/fastdns/f/a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meitu/fastdns/f/a;->a:I

    return v0
.end method

.method public a(I)Lcom/meitu/fastdns/f/a;
    .locals 2

    iget v0, p0, Lcom/meitu/fastdns/f/a;->a:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/fastdns/f/a;->a:I

    return-object p0
.end method
