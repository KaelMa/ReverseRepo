.class public final Lcom/google/android/flexbox/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final FlexboxLayout:[I

.field public static final FlexboxLayout_Layout:[I

.field public static final FlexboxLayout_Layout_layout_alignSelf:I = 0x4

.field public static final FlexboxLayout_Layout_layout_flexBasisPercent:I = 0x3

.field public static final FlexboxLayout_Layout_layout_flexGrow:I = 0x1

.field public static final FlexboxLayout_Layout_layout_flexShrink:I = 0x2

.field public static final FlexboxLayout_Layout_layout_maxHeight:I = 0x8

.field public static final FlexboxLayout_Layout_layout_maxWidth:I = 0x7

.field public static final FlexboxLayout_Layout_layout_minHeight:I = 0x6

.field public static final FlexboxLayout_Layout_layout_minWidth:I = 0x5

.field public static final FlexboxLayout_Layout_layout_order:I = 0x0

.field public static final FlexboxLayout_Layout_layout_wrapBefore:I = 0x9

.field public static final FlexboxLayout_alignContent:I = 0x4

.field public static final FlexboxLayout_alignItems:I = 0x3

.field public static final FlexboxLayout_dividerDrawable:I = 0x5

.field public static final FlexboxLayout_dividerDrawableHorizontal:I = 0x6

.field public static final FlexboxLayout_dividerDrawableVertical:I = 0x7

.field public static final FlexboxLayout_flexDirection:I = 0x0

.field public static final FlexboxLayout_flexWrap:I = 0x1

.field public static final FlexboxLayout_justifyContent:I = 0x2

.field public static final FlexboxLayout_showDivider:I = 0x8

.field public static final FlexboxLayout_showDividerHorizontal:I = 0x9

.field public static final FlexboxLayout_showDividerVertical:I = 0xa

.field public static final RecyclerView:[I

.field public static final RecyclerView_android_descendantFocusability:I = 0x1

.field public static final RecyclerView_android_orientation:I = 0x0

.field public static final RecyclerView_fastScrollEnabled:I = 0x6

.field public static final RecyclerView_fastScrollHorizontalThumbDrawable:I = 0x9

.field public static final RecyclerView_fastScrollHorizontalTrackDrawable:I = 0xa

.field public static final RecyclerView_fastScrollVerticalThumbDrawable:I = 0x7

.field public static final RecyclerView_fastScrollVerticalTrackDrawable:I = 0x8

.field public static final RecyclerView_layoutManager:I = 0x2

.field public static final RecyclerView_reverseLayout:I = 0x4

.field public static final RecyclerView_spanCount:I = 0x3

.field public static final RecyclerView_stackFromEnd:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xb

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/flexbox/R$styleable;->RecyclerView:[I

    return-void

    :array_0
    .array-data 4
        0x7f0101c6
        0x7f0101c7
        0x7f0101c8
        0x7f0101c9
        0x7f0101ca
        0x7f0101cb
        0x7f0101cc
        0x7f0101cd
        0x7f0101ce
        0x7f0101cf
        0x7f0101d0
    .end array-data

    :array_1
    .array-data 4
        0x7f0101d1
        0x7f0101d2
        0x7f0101d3
        0x7f0101d4
        0x7f0101d5
        0x7f0101d6
        0x7f0101d7
        0x7f0101d8
        0x7f0101d9
        0x7f0101da
    .end array-data

    :array_2
    .array-data 4
        0x10100c4
        0x10100f1
        0x7f01029d
        0x7f01029e
        0x7f01029f
        0x7f0102a0
        0x7f0102a1
        0x7f0102a2
        0x7f0102a3
        0x7f0102a4
        0x7f0102a5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
