.class public final Lcom/cloudtech/multidownload/entitis/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cloudtech/multidownload/entitis/a;->a:I

    iput-object p2, p0, Lcom/cloudtech/multidownload/entitis/a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/cloudtech/multidownload/entitis/a;->c:J

    iput-wide p5, p0, Lcom/cloudtech/multidownload/entitis/a;->d:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cloudtech/multidownload/entitis/a;->e:J

    return-void
.end method
