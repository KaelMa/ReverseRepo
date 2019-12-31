.class public Lcom/meitu/myxj/selfie/util/ac$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/util/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

.field public b:Lcom/meitu/core/types/NativeBitmap;

.field public c:Lcom/meitu/core/types/NativeBitmap;

.field public d:Lcom/meitu/myxj/selfie/util/ap$c;

.field public e:Lcom/meitu/core/types/FaceData;

.field public f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/ac$b;->b:Lcom/meitu/core/types/NativeBitmap;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/util/ac$b;->e:Lcom/meitu/core/types/FaceData;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/selfie/util/ap$c;Ljava/io/Serializable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/selfie/util/ac$b;->a:Lcom/meitu/myxj/selfie/helper/BaseModeHelper$Mode;

    iput-object p2, p0, Lcom/meitu/myxj/selfie/util/ac$b;->c:Lcom/meitu/core/types/NativeBitmap;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/util/ac$b;->d:Lcom/meitu/myxj/selfie/util/ap$c;

    iput-object p4, p0, Lcom/meitu/myxj/selfie/util/ac$b;->f:Ljava/io/Serializable;

    return-void
.end method
