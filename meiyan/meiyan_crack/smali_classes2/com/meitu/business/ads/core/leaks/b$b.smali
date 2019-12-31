.class Lcom/meitu/business/ads/core/leaks/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/core/leaks/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/leaks/b$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/meitu/business/ads/core/leaks/b$b$a;


# direct methods
.method private constructor <init>(IJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcom/meitu/business/ads/core/leaks/b$b;->a:Ljava/lang/String;

    iput-object p9, p0, Lcom/meitu/business/ads/core/leaks/b$b;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/meitu/business/ads/core/leaks/b$b;->c:J

    iput-wide p6, p0, Lcom/meitu/business/ads/core/leaks/b$b;->d:J

    iput-wide p4, p0, Lcom/meitu/business/ads/core/leaks/b$b;->e:J

    new-instance v0, Lcom/meitu/business/ads/core/leaks/b$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/business/ads/core/leaks/b$b$a;-><init>(Lcom/meitu/business/ads/core/leaks/b$1;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/leaks/b$b;->f:Lcom/meitu/business/ads/core/leaks/b$b$a;

    iget-object v0, p0, Lcom/meitu/business/ads/core/leaks/b$b;->f:Lcom/meitu/business/ads/core/leaks/b$b$a;

    iput p1, v0, Lcom/meitu/business/ads/core/leaks/b$b$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(IJJJLjava/lang/String;Ljava/lang/String;Lcom/meitu/business/ads/core/leaks/b$1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/meitu/business/ads/core/leaks/b$b;-><init>(IJJJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
