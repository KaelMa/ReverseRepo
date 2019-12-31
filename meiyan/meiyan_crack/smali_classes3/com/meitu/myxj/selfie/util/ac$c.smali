.class Lcom/meitu/myxj/selfie/util/ac$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/util/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/util/ac;

.field private final b:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

.field private final c:Lcom/meitu/core/types/NativeBitmap;

.field private final d:Lcom/meitu/core/types/NativeBitmap;

.field private final e:Lcom/meitu/myxj/selfie/util/ap$c;

.field private f:Ljava/io/Serializable;

.field private final g:Lcom/meitu/core/types/FaceData;


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/selfie/util/ac;Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/selfie/util/ap$c;Ljava/io/Serializable;Lcom/meitu/core/types/FaceData;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/ac$c;->a:Lcom/meitu/myxj/selfie/util/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/myxj/selfie/util/ac$c;->b:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/util/ac$c;->d:Lcom/meitu/core/types/NativeBitmap;

    iput-object p4, p0, Lcom/meitu/myxj/selfie/util/ac$c;->c:Lcom/meitu/core/types/NativeBitmap;

    iput-object p5, p0, Lcom/meitu/myxj/selfie/util/ac$c;->e:Lcom/meitu/myxj/selfie/util/ap$c;

    iput-object p6, p0, Lcom/meitu/myxj/selfie/util/ac$c;->f:Ljava/io/Serializable;

    iput-object p7, p0, Lcom/meitu/myxj/selfie/util/ac$c;->g:Lcom/meitu/core/types/FaceData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/selfie/util/ac;Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/selfie/util/ap$c;Ljava/io/Serializable;Lcom/meitu/core/types/FaceData;Lcom/meitu/myxj/selfie/util/ac$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/meitu/myxj/selfie/util/ac$c;-><init>(Lcom/meitu/myxj/selfie/util/ac;Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/selfie/util/ap$c;Ljava/io/Serializable;Lcom/meitu/core/types/FaceData;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ac$c;->b:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ac$c;->c:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v1}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ac$c;->a:Lcom/meitu/myxj/selfie/util/ac;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ac$c;->b:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-static {v0, v6, v1}, Lcom/meitu/myxj/selfie/util/ac;->a(Lcom/meitu/myxj/selfie/util/ac;ZLcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ac$c;->a:Lcom/meitu/myxj/selfie/util/ac;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/ac;->a(Lcom/meitu/myxj/selfie/util/ac;)V

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    invoke-direct {v1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;-><init>()V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/util/ac$c;->c:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->b(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/util/ac$c;->c:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a()Lcom/meitu/myxj/selfie/confirm/processor/ImportData;

    move-result-object v2

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ac$c;->b:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    sget-object v3, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v1, v3, :cond_3

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/processor/a;

    invoke-direct {v1, v2}, Lcom/meitu/myxj/selfie/confirm/processor/a;-><init>(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)V

    :goto_1
    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ac$c;->a:Lcom/meitu/myxj/selfie/util/ac;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ac$c;->b:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-static {v0, v6, v1}, Lcom/meitu/myxj/selfie/util/ac;->a(Lcom/meitu/myxj/selfie/util/ac;ZLcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ac$c;->b:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    sget-object v3, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v1, v3, :cond_4

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/processor/g;

    invoke-direct {v1, v2}, Lcom/meitu/myxj/selfie/confirm/processor/g;-><init>(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ac$c;->b:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    sget-object v3, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v1, v3, :cond_c

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/processor/k;

    invoke-direct {v1, v2}, Lcom/meitu/myxj/selfie/confirm/processor/k;-><init>(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/meitu/myxj/selfie/util/ac$c;->f:Ljava/io/Serializable;

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a(Ljava/io/Serializable;)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/util/ac$c;->d:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/meitu/myxj/selfie/util/ac$c;->d:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/meitu/myxj/selfie/util/ac$c;->d:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/confirm/processor/d;->d(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->U()Z

    :cond_6
    iget-object v2, p0, Lcom/meitu/myxj/selfie/util/ac$c;->c:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/selfie/confirm/processor/d;->c(Lcom/meitu/core/types/NativeBitmap;)V

    iget-object v2, p0, Lcom/meitu/myxj/selfie/util/ac$c;->b:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    sget-object v3, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-eq v2, v3, :cond_7

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->ad()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/util/ac$c;->g:Lcom/meitu/core/types/FaceData;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/meitu/myxj/selfie/util/ac$c;->g:Lcom/meitu/core/types/FaceData;

    invoke-virtual {v3}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v3

    if-lez v3, :cond_7

    iget-object v3, p0, Lcom/meitu/myxj/selfie/util/ac$c;->g:Lcom/meitu/core/types/FaceData;

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->g()Z

    move-result v4

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->i()Z

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/meitu/myxj/common/util/ab;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;ZZ)[Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    if-nez v2, :cond_9

    :goto_2
    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->c(Lcom/meitu/core/types/NativeBitmap;)V

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/selfie/util/ac$c;->a:Lcom/meitu/myxj/selfie/util/ac;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/ac;->b(Lcom/meitu/myxj/selfie/util/ac;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->W()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ac$c;->b:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    sget-object v2, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_AR:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ac$c;->e:Lcom/meitu/myxj/selfie/util/ap$c;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/ap$a;->a(Lcom/meitu/myxj/selfie/util/ap$c;)V

    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ac$c;->a:Lcom/meitu/myxj/selfie/util/ac;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/util/ac$c;->b:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    invoke-static {v1, v0, v2}, Lcom/meitu/myxj/selfie/util/ac;->a(Lcom/meitu/myxj/selfie/util/ac;ZLcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;)V

    goto/16 :goto_0

    :cond_9
    aget-object v0, v2, v6

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ac$c;->b:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    sget-object v2, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_BEAUTY:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ac$c;->e:Lcom/meitu/myxj/selfie/util/ap$c;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/ap$b;->a(Lcom/meitu/myxj/selfie/util/ap$c;)V

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ac$c;->b:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    sget-object v2, Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;->MODE_MAKEUP:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/meitu/myxj/selfie/util/ac$c;->e:Lcom/meitu/myxj/selfie/util/ap$c;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/ap$d;->a(Lcom/meitu/myxj/selfie/util/ap$c;)V

    goto :goto_3

    :cond_c
    move-object v1, v0

    goto/16 :goto_1
.end method
