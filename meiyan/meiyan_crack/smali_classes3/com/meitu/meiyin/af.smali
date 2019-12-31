.class public Lcom/meitu/meiyin/af;
.super Lcom/meitu/meiyin/al;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lcom/meitu/meiyin/ad;


# direct methods
.method public constructor <init>(Lcom/meitu/meiyin/ad;ILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/meiyin/al;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/af;->h:Lcom/meitu/meiyin/ad;

    iput p2, p0, Lcom/meitu/meiyin/af;->c:I

    iput-object p3, p0, Lcom/meitu/meiyin/af;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/meiyin/af;->a:[B

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/meiyin/ad;
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/af;->h:Lcom/meitu/meiyin/ad;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/meiyin/af;->e:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/af;->g:Ljava/lang/String;

    return-void
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/meiyin/af;->f:J

    return-void
.end method
