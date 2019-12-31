.class public interface abstract Lcom/meitu/library/analytics/sdk/logging/Logger;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getLevel()I
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x3L
        to = 0x7L
    .end annotation
.end method

.method public abstract print(ILjava/lang/String;Ljava/lang/String;)V
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x3L
            to = 0x7L
        .end annotation
    .end param
.end method
