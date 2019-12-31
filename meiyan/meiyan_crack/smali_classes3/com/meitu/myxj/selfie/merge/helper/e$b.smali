.class public Lcom/meitu/myxj/selfie/merge/helper/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/helper/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

.field public b:Lcom/meitu/core/types/NativeBitmap;

.field public c:Lcom/meitu/core/types/NativeBitmap;

.field public d:Lcom/meitu/myxj/selfie/util/ap$c;

.field public e:Lcom/meitu/core/types/FaceData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/helper/e$b;->b:Lcom/meitu/core/types/NativeBitmap;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/helper/e$b;->e:Lcom/meitu/core/types/FaceData;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/selfie/util/ap$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/helper/e$b;->a:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/merge/helper/e$b;->c:Lcom/meitu/core/types/NativeBitmap;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/merge/helper/e$b;->d:Lcom/meitu/myxj/selfie/util/ap$c;

    return-void
.end method
