.class Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$StringItem;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StringItem"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$StringItem;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$StringItem;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/widget/hairstyle/WheelView$StringItem;->a:Ljava/lang/String;

    return-object v0
.end method
