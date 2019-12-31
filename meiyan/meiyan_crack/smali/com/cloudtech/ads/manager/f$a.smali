.class final Lcom/cloudtech/ads/manager/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudtech/ads/manager/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cloudtech/ads/manager/f$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/cloudtech/ads/manager/f;


# direct methods
.method public constructor <init>(Lcom/cloudtech/ads/manager/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/cloudtech/ads/manager/f$a;->i:Lcom/cloudtech/ads/manager/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cloudtech/ads/manager/f$a;->h:Ljava/util/List;

    iput-object p2, p0, Lcom/cloudtech/ads/manager/f$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/cloudtech/ads/manager/f$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/cloudtech/ads/manager/f$a;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/cloudtech/ads/manager/f$a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/cloudtech/ads/manager/f$a;->e:I

    return-void
.end method
