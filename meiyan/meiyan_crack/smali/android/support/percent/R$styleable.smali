.class public final Landroid/support/percent/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/percent/R;
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

.field public static final PercentLayout_Layout:[I

.field public static final PercentLayout_Layout_layout_aspectRatio:I = 0x9

.field public static final PercentLayout_Layout_layout_heightPercent:I = 0x1

.field public static final PercentLayout_Layout_layout_marginBottomPercent:I = 0x6

.field public static final PercentLayout_Layout_layout_marginEndPercent:I = 0x8

.field public static final PercentLayout_Layout_layout_marginLeftPercent:I = 0x3

.field public static final PercentLayout_Layout_layout_marginPercent:I = 0x2

.field public static final PercentLayout_Layout_layout_marginRightPercent:I = 0x5

.field public static final PercentLayout_Layout_layout_marginStartPercent:I = 0x7

.field public static final PercentLayout_Layout_layout_marginTopPercent:I = 0x4

.field public static final PercentLayout_Layout_layout_widthPercent:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/percent/R$styleable;->FontFamily:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/percent/R$styleable;->FontFamilyFont:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroid/support/percent/R$styleable;->PercentLayout_Layout:[I

    return-void

    nop

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
        0x7f01027a
        0x7f01027b
        0x7f01027c
        0x7f01027d
        0x7f01027e
        0x7f01027f
        0x7f010280
        0x7f010281
        0x7f010282
        0x7f010283
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
