.class public Lcom/meitu/myxj/util/BubbleGuideManager$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/util/BubbleGuideManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/ComponentName;

.field b:Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

.field final synthetic c:Lcom/meitu/myxj/util/BubbleGuideManager;


# direct methods
.method public constructor <init>(Lcom/meitu/myxj/util/BubbleGuideManager;Landroid/content/ComponentName;Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/util/BubbleGuideManager$a;->c:Lcom/meitu/myxj/util/BubbleGuideManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/myxj/util/BubbleGuideManager$a;->a:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/meitu/myxj/util/BubbleGuideManager$a;->b:Lcom/meitu/myxj/util/BubbleGuideManager$BubbleGuideType;

    return-void
.end method
