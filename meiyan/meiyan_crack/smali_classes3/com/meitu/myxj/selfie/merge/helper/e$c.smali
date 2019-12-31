.class Lcom/meitu/myxj/selfie/merge/helper/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/helper/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/helper/e;

.field private final b:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

.field private final c:Lcom/meitu/core/types/NativeBitmap;

.field private final d:Lcom/meitu/core/types/NativeBitmap;

.field private final e:Lcom/meitu/myxj/selfie/util/ap$c;

.field private final f:Lcom/meitu/core/types/FaceData;


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/selfie/merge/helper/e;Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/selfie/util/ap$c;Lcom/meitu/core/types/FaceData;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/helper/e$c;->a:Lcom/meitu/myxj/selfie/merge/helper/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/helper/e$c;->b:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/merge/helper/e$c;->d:Lcom/meitu/core/types/NativeBitmap;

    iput-object p4, p0, Lcom/meitu/myxj/selfie/merge/helper/e$c;->c:Lcom/meitu/core/types/NativeBitmap;

    iput-object p5, p0, Lcom/meitu/myxj/selfie/merge/helper/e$c;->e:Lcom/meitu/myxj/selfie/util/ap$c;

    iput-object p6, p0, Lcom/meitu/myxj/selfie/merge/helper/e$c;->f:Lcom/meitu/core/types/FaceData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/selfie/merge/helper/e;Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/selfie/util/ap$c;Lcom/meitu/core/types/FaceData;Lcom/meitu/myxj/selfie/merge/helper/e$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/meitu/myxj/selfie/merge/helper/e$c;-><init>(Lcom/meitu/myxj/selfie/merge/helper/e;Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/selfie/util/ap$c;Lcom/meitu/core/types/FaceData;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/e$c;->b:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/e$c;->c:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/e$c;->a:Lcom/meitu/myxj/selfie/merge/helper/e;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/e$c;->b:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-static {v0, v6, v1}, Lcom/meitu/myxj/selfie/merge/helper/e;->a(Lcom/meitu/myxj/selfie/merge/helper/e;ZLcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/e$c;->a:Lcom/meitu/myxj/selfie/merge/helper/e;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/helper/e;->a(Lcom/meitu/myxj/selfie/merge/helper/e;)V

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/e$c;->c:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->b(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/e$c;->c:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a()Lcom/meitu/myxj/selfie/confirm/processor/ImportData;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/e$c;->b:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v1, v2, :cond_9

    new-instance v1, Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-direct {v1, v0}, Lcom/meitu/myxj/selfie/merge/processor/f;-><init>(Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/e$c;->e:Lcom/meitu/myxj/selfie/util/ap$c;

    instance-of v0, v0, Lcom/meitu/myxj/selfie/util/ap$e$a;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/meitu/myxj/selfie/merge/processor/f;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/helper/e$c;->e:Lcom/meitu/myxj/selfie/util/ap$c;

    check-cast v2, Lcom/meitu/myxj/selfie/util/ap$e$a;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/util/ap$e$a;->a:Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/merge/processor/f;->a(Lcom/meitu/myxj/selfie/data/TakeModeEffectData;)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/e$c;->a:Lcom/meitu/myxj/selfie/merge/helper/e;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/e$c;->b:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-static {v0, v6, v1}, Lcom/meitu/myxj/selfie/merge/helper/e;->a(Lcom/meitu/myxj/selfie/merge/helper/e;ZLcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/e$c;->d:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/e$c;->d:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/e$c;->d:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->d(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->U()Z

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/e$c;->c:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->c(Lcom/meitu/core/types/NativeBitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/e$c;->b:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v0, v2, :cond_6

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->ad()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/helper/e$c;->f:Lcom/meitu/core/types/FaceData;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/helper/e$c;->f:Lcom/meitu/core/types/FaceData;

    invoke-virtual {v2}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/helper/e$c;->f:Lcom/meitu/core/types/FaceData;

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->g()Z

    move-result v4

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->i()Z

    move-result v5

    invoke-static {v0, v2, v4, v5}, Lcom/meitu/myxj/common/util/ab;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;ZZ)[Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->c(Lcom/meitu/core/types/NativeBitmap;)V

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/e$c;->a:Lcom/meitu/myxj/selfie/merge/helper/e;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/helper/e;->b(Lcom/meitu/myxj/selfie/merge/helper/e;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/d;->W()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/e$c;->b:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/e$c;->e:Lcom/meitu/myxj/selfie/util/ap$c;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/ap$e;->a(Lcom/meitu/myxj/selfie/util/ap$c;)V

    :cond_7
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/e$c;->a:Lcom/meitu/myxj/selfie/merge/helper/e;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/helper/e$c;->b:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-static {v1, v0, v2}, Lcom/meitu/myxj/selfie/merge/helper/e;->a(Lcom/meitu/myxj/selfie/merge/helper/e;ZLcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    goto/16 :goto_0

    :cond_8
    aget-object v0, v0, v6

    goto :goto_2

    :cond_9
    move-object v1, v3

    goto :goto_1
.end method
