.class public Lcom/meitu/makeup/tool/BitmapType;
.super Ljava/lang/Object;


# static fields
.field public static BITMAP_FUONDATION:I

.field public static BITMAP_MAKEUP:I

.field public static BITMAP_RESULT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/meitu/makeup/tool/BitmapType;->BITMAP_FUONDATION:I

    const/4 v0, 0x2

    sput v0, Lcom/meitu/makeup/tool/BitmapType;->BITMAP_RESULT:I

    const/4 v0, 0x3

    sput v0, Lcom/meitu/makeup/tool/BitmapType;->BITMAP_MAKEUP:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
