.class final Lcom/meitu/myxj/common/widget/SwitchButton$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/common/widget/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/widget/SwitchButton;


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/common/widget/SwitchButton;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/widget/SwitchButton$a;->a:Lcom/meitu/myxj/common/widget/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/common/widget/SwitchButton;Lcom/meitu/myxj/common/widget/SwitchButton$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/common/widget/SwitchButton$a;-><init>(Lcom/meitu/myxj/common/widget/SwitchButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/widget/SwitchButton$a;->a:Lcom/meitu/myxj/common/widget/SwitchButton;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/widget/SwitchButton;->performClick()Z

    return-void
.end method
