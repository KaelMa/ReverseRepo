.class final Lcom/meitu/live/compant/homepage/view/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/homepage/view/a;->a(Landroid/content/Context;IIILcom/meitu/live/compant/homepage/view/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/homepage/widget/WheelView;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/homepage/widget/WheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/homepage/view/a$3;->a:Lcom/meitu/live/compant/homepage/widget/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/view/a$3;->a:Lcom/meitu/live/compant/homepage/widget/WheelView;

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/view/a$3;->a:Lcom/meitu/live/compant/homepage/widget/WheelView;

    invoke-virtual {v1}, Lcom/meitu/live/compant/homepage/widget/WheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meitu/live/compant/homepage/widget/WheelView;->a(IZ)V

    return-void
.end method
