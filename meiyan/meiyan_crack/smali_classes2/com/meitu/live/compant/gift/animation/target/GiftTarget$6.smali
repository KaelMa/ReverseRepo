.class Lcom/meitu/live/compant/gift/animation/target/GiftTarget$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Lcom/meitu/live/compant/gift/data/a;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/live/compant/gift/data/a;

.field final synthetic b:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;


# direct methods
.method constructor <init>(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;Lcom/meitu/live/compant/gift/data/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$6;->b:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iput-object p2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$6;->a:Lcom/meitu/live/compant/gift/data/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$6;->b:Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$6;->a:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v1}, Lcom/meitu/live/compant/gift/data/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/target/GiftTarget$6;->a:Lcom/meitu/live/compant/gift/data/a;

    invoke-virtual {v2}, Lcom/meitu/live/compant/gift/data/a;->s()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;->a(Ljava/lang/String;J)V

    return-void
.end method
