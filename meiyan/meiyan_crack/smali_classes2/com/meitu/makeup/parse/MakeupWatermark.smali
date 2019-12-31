.class public Lcom/meitu/makeup/parse/MakeupWatermark;
.super Ljava/lang/Object;


# static fields
.field public static final POSITION_ALIGN_IN_CENTER:I = 0x9

.field public static final POSITION_ALIGN_LEFT_BOTTOM:I = 0x3

.field public static final POSITION_ALIGN_LEFT_TOP:I = 0x1

.field public static final POSITION_ALIGN_MIDDLE_BOTTOM:I = 0x6

.field public static final POSITION_ALIGN_MIDDLE_TOP:I = 0x5

.field public static final POSITION_ALIGN_OUT_CENTER:I = 0xa

.field public static final POSITION_ALIGN_RIGHT_BOTTOM:I = 0x4

.field public static final POSITION_ALIGN_RIGHT_TOP:I = 0x2

.field public static final POSITION_NORMAL:I = 0x0

.field public static final POSITION_OVERSPREAD:I = 0x7

.field public static final POSITION_OVERSPREAD_ROTATE:I = 0x8


# instance fields
.field private MixColor:[F

.field private Opcity:F

.field private Path:Ljava/lang/String;

.field private Position:I

.field private Rect:[I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/makeup/parse/MakeupWatermark;->Path:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/makeup/parse/MakeupWatermark;->Rect:[I

    iput-object v0, p0, Lcom/meitu/makeup/parse/MakeupWatermark;->MixColor:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/makeup/parse/MakeupWatermark;->Opcity:F

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/makeup/parse/MakeupWatermark;->Position:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;FI[I[F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/makeup/parse/MakeupWatermark;->Path:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/makeup/parse/MakeupWatermark;->Rect:[I

    iput-object v0, p0, Lcom/meitu/makeup/parse/MakeupWatermark;->MixColor:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/makeup/parse/MakeupWatermark;->Opcity:F

    const/4 v0, 0x3

    iput v0, p0, Lcom/meitu/makeup/parse/MakeupWatermark;->Position:I

    iput-object p1, p0, Lcom/meitu/makeup/parse/MakeupWatermark;->Path:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/makeup/parse/MakeupWatermark;->Rect:[I

    iput-object p5, p0, Lcom/meitu/makeup/parse/MakeupWatermark;->MixColor:[F

    iput p2, p0, Lcom/meitu/makeup/parse/MakeupWatermark;->Opcity:F

    iput p3, p0, Lcom/meitu/makeup/parse/MakeupWatermark;->Position:I

    return-void
.end method


# virtual methods
.method public getMixColor()[F
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/parse/MakeupWatermark;->MixColor:[F

    return-object v0
.end method

.method public getOpcity()F
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/parse/MakeupWatermark;->Opcity:F

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/parse/MakeupWatermark;->Path:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/meitu/makeup/parse/MakeupWatermark;->Position:I

    return v0
.end method

.method public getRect()[I
    .locals 1

    iget-object v0, p0, Lcom/meitu/makeup/parse/MakeupWatermark;->Rect:[I

    return-object v0
.end method

.method public setMixColor([F)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/parse/MakeupWatermark;->MixColor:[F

    return-void
.end method

.method public setOpcity(F)V
    .locals 0

    iput p1, p0, Lcom/meitu/makeup/parse/MakeupWatermark;->Opcity:F

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/parse/MakeupWatermark;->Path:Ljava/lang/String;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/makeup/parse/MakeupWatermark;->Position:I

    return-void
.end method

.method public setRect([I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/makeup/parse/MakeupWatermark;->Rect:[I

    return-void
.end method
