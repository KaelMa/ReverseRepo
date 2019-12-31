.class public Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;
.super Lcom/meitu/media/mtmvcore/MTMVGroup;


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/media/mtmvcore/MTITrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static native createTextTemplateGroup(IJ)J
.end method

.method private native getCenterX(J)I
.end method

.method private native getCenterY(J)I
.end method

.method private native getTextID(J)I
.end method

.method private native setCenter(JFF)V
.end method

.method private native setTextColorRGB(JFFF)V
.end method

.method private native setTextLines(JI)V
.end method

.method private native setTextNums(JII)V
.end method

.method private native setWidthAndHeight(JII)V
.end method


# virtual methods
.method public a(Lcom/meitu/media/mtmvcore/MTITrack;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/media/mtmvcore/MTTextTemplateGroup;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lcom/meitu/media/mtmvcore/MTMVGroup;->a(Lcom/meitu/media/mtmvcore/MTITrack;)Z

    move-result v0

    return v0
.end method
