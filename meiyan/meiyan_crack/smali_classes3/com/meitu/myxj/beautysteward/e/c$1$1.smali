.class Lcom/meitu/myxj/beautysteward/e/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/e/c$1;->a()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/core/types/FaceData;

.field final synthetic b:Lcom/meitu/myxj/beautysteward/e/c$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/e/c$1;Lcom/meitu/core/types/FaceData;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/c$1$1;->b:Lcom/meitu/myxj/beautysteward/e/c$1;

    iput-object p2, p0, Lcom/meitu/myxj/beautysteward/e/c$1$1;->a:Lcom/meitu/core/types/FaceData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/c$1$1;->a:Lcom/meitu/core/types/FaceData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/core/types/FaceData;->getGender(I)Lcom/meitu/core/types/FaceData$MTGender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/core/types/FaceData$MTGender;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(Ljava/lang/String;)V

    return-void
.end method
