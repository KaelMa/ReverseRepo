.class final Lcom/cloudtech/ads/manager/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudtech/ads/manager/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field final synthetic d:Lcom/cloudtech/ads/manager/f;


# direct methods
.method public constructor <init>(Lcom/cloudtech/ads/manager/f;Ljava/lang/String;JI)V
    .locals 1

    iput-object p1, p0, Lcom/cloudtech/ads/manager/f$b;->d:Lcom/cloudtech/ads/manager/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/cloudtech/ads/manager/f$b;->b:I

    iput-object p2, p0, Lcom/cloudtech/ads/manager/f$b;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/cloudtech/ads/manager/f$b;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/cloudtech/ads/manager/f$b;->a:Ljava/lang/String;

    check-cast p1, Lcom/cloudtech/ads/manager/f$b;

    iget-object v1, p1, Lcom/cloudtech/ads/manager/f$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
