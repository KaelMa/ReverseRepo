.class final Lcom/meitu/myxj/common/widget/SwitchButton$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/widget/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/widget/SwitchButton;


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/common/widget/SwitchButton;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/SwitchButton$b;->a:Lcom/meitu/myxj/common/widget/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/common/widget/SwitchButton;Lcom/meitu/myxj/common/widget/SwitchButton$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/widget/SwitchButton$b;-><init>(Lcom/meitu/myxj/common/widget/SwitchButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton$b;->a:Lcom/meitu/myxj/common/widget/SwitchButton;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/SwitchButton;->a(Lcom/meitu/myxj/common/widget/SwitchButton;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton$b;->a:Lcom/meitu/myxj/common/widget/SwitchButton;

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/SwitchButton;->b(Lcom/meitu/myxj/common/widget/SwitchButton;)V

    invoke-static {p0}, Lcom/meitu/myxj/common/widget/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
