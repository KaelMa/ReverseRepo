.class public final Lcom/meitu/library/camera/component/focusmanager/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/component/focusmanager/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_android_font:I = 0x0

.field public static final FontFamilyFont_android_fontStyle:I = 0x2

.field public static final FontFamilyFont_android_fontWeight:I = 0x1

.field public static final FontFamilyFont_font:I = 0x4

.field public static final FontFamilyFont_fontStyle:I = 0x3

.field public static final FontFamilyFont_fontWeight:I = 0x5

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x3

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x4

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x5

.field public static final FontFamily_fontProviderPackage:I = 0x1

.field public static final FontFamily_fontProviderQuery:I = 0x2

.field public static final MTCameraLayout:[I

.field public static final MTCameraLayout_coverAnimDuration:I = 0xc

.field public static final MTCameraLayout_coverBackgroundColor:I = 0xb

.field public static final MTCameraLayout_coverColor:I = 0xa

.field public static final MTCameraLayout_coverIcon:I = 0x7

.field public static final MTCameraLayout_coverIconHeight:I = 0x9

.field public static final MTCameraLayout_coverIconWidth:I = 0x8

.field public static final MTCameraLayout_previewCoverAnimDuration:I = 0x4

.field public static final MTCameraLayout_previewCoverAnimInterpolator:I = 0x5

.field public static final MTCameraLayout_previewCoverColor:I = 0x3

.field public static final MTCameraLayout_previewCoverIcon:I = 0x0

.field public static final MTCameraLayout_previewCoverIconHeight:I = 0x2

.field public static final MTCameraLayout_previewCoverIconWidth:I = 0x1

.field public static final MTCameraLayout_surfaceCoverColor:I = 0x6

.field public static final MTCameraSecurityProgram:[I

.field public static final MTCameraSecurityProgram_brand:I = 0x3

.field public static final MTCameraSecurityProgram_manufacturer:I = 0x4

.field public static final MTCameraSecurityProgram_name:I = 0x1

.field public static final MTCameraSecurityProgram_packageName:I = 0x0

.field public static final MTCameraSecurityProgram_type:I = 0x2

.field public static final MTCameraSecurityProgram_value:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meitu/library/camera/component/focusmanager/R$styleable;->FontFamily:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/meitu/library/camera/component/focusmanager/R$styleable;->FontFamilyFont:[I

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/meitu/library/camera/component/focusmanager/R$styleable;->MTCameraLayout:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/meitu/library/camera/component/focusmanager/R$styleable;->MTCameraSecurityProgram:[I

    return-void

    :array_0
    .array-data 4
        0x7f010203
        0x7f010204
        0x7f010205
        0x7f010206
        0x7f010207
        0x7f010208
    .end array-data

    :array_1
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x7f010209
        0x7f01020a
        0x7f01020b
    .end array-data

    :array_2
    .array-data 4
        0x7f01023d
        0x7f01023e
        0x7f01023f
        0x7f010240
        0x7f010241
        0x7f010242
        0x7f010243
        0x7f010244
        0x7f010245
        0x7f010246
        0x7f010247
        0x7f010248
        0x7f010249
    .end array-data

    :array_3
    .array-data 4
        0x7f01024a
        0x7f01024b
        0x7f01024c
        0x7f01024d
        0x7f01024e
        0x7f01024f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
