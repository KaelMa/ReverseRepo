.class public Lcom/meitu/meiyin/bean/CustomGoodsBean$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meiyin/ms;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/bean/CustomGoodsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/meitu/meiyin/bean/CustomGoodsBean$a;->a:I

    return v0
.end method
