.class Lcom/meitu/myxj/ad/util/h$d$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/util/h$d$a;->a(IZLjava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

.field final synthetic b:Lcom/meitu/myxj/ad/util/h$d$a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/util/h$d$a;Lcom/meitu/business/ads/core/view/MtbBaseLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/util/h$d$a$1;->b:Lcom/meitu/myxj/ad/util/h$d$a;

    iput-object p2, p0, Lcom/meitu/myxj/ad/util/h$d$a$1;->a:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/util/h$d$a$1;->a:Lcom/meitu/business/ads/core/view/MtbBaseLayout;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/view/MtbBaseLayout;->c()V

    return-void
.end method
