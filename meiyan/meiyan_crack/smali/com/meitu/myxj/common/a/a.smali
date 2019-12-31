.class public Lcom/meitu/myxj/common/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/common/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/library/abtesting/c;
    .locals 3
    .annotation runtime Lcom/meitu/myxj/common/a/b;
        a = "\u963f\u96f7\u7ec4"
        b = "752\u65b0\u7f8e\u578b\u9ed8\u8ba4\u53c2\u6570\u65b9\u6848"
    .end annotation

    new-instance v0, Lcom/meitu/myxj/common/a/a$a;

    const/16 v1, 0x5de

    const/16 v2, 0x4fe

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/common/a/a$a;-><init>(II)V

    return-object v0
.end method

.method private static a(II)[Lcom/meitu/library/abtesting/c;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v3, -0x1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/library/abtesting/c;

    const/4 v1, 0x0

    new-instance v2, Lcom/meitu/myxj/common/a/a$a;

    invoke-direct {v2, v3, p0}, Lcom/meitu/myxj/common/a/a$a;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/meitu/myxj/common/a/a$a;

    invoke-direct {v2, v3, p1}, Lcom/meitu/myxj/common/a/a$a;-><init>(II)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method private static a(IIII)[Lcom/meitu/library/abtesting/c;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meitu/library/abtesting/c;

    const/4 v1, 0x0

    new-instance v2, Lcom/meitu/myxj/common/a/a$a;

    invoke-direct {v2, p0, p2}, Lcom/meitu/myxj/common/a/a$a;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/meitu/myxj/common/a/a$a;

    invoke-direct {v2, p1, p3}, Lcom/meitu/myxj/common/a/a$a;-><init>(II)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static b()Lcom/meitu/library/abtesting/c;
    .locals 3
    .annotation runtime Lcom/meitu/myxj/common/a/b;
        a = "\u7c7b\u65e0\u4ed6\u7ec4"
        b = "752\u65b0\u7f8e\u578b\u9ed8\u8ba4\u53c2\u6570\u65b9\u6848"
    .end annotation

    new-instance v0, Lcom/meitu/myxj/common/a/a$a;

    const/16 v1, 0x5df

    const/16 v2, 0x4ff

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/common/a/a$a;-><init>(II)V

    return-object v0
.end method

.method public static c()Lcom/meitu/library/abtesting/c;
    .locals 3
    .annotation runtime Lcom/meitu/myxj/common/a/b;
        a = "\u5bf9\u7167\u7ec4"
        b = "752\u65b0\u7f8e\u578b\u9ed8\u8ba4\u53c2\u6570\u65b9\u6848"
    .end annotation

    new-instance v0, Lcom/meitu/myxj/common/a/a$a;

    const/16 v1, 0x5dd

    const/16 v2, 0x4fd

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/common/a/a$a;-><init>(II)V

    return-object v0
.end method

.method public static d()[Lcom/meitu/library/abtesting/c;
    .locals 4
    .annotation runtime Lcom/meitu/myxj/common/a/b;
        a = "\u65e0\u4eba\u8138\u6ee4\u955c\u78e8\u76ae\u503c\u964d\u4f4e"
    .end annotation

    const/16 v0, 0x5dc

    const/16 v1, 0x5db

    const/16 v2, 0x4fc

    const/16 v3, 0x4fb

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/myxj/common/a/a;->a(IIII)[Lcom/meitu/library/abtesting/c;

    move-result-object v0

    return-object v0
.end method

.method public static e()[Lcom/meitu/library/abtesting/c;
    .locals 4
    .annotation runtime Lcom/meitu/myxj/common/a/b;
        a = "\u6a21\u5f0f\u5207\u6362\u79fb\u52a8\u5e95\u90e8"
    .end annotation

    const/16 v0, 0x473

    const/16 v1, 0x472

    const/16 v2, 0x42b

    const/16 v3, 0x42a

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/myxj/common/a/a;->a(IIII)[Lcom/meitu/library/abtesting/c;

    move-result-object v0

    return-object v0
.end method

.method public static f()[Lcom/meitu/library/abtesting/c;
    .locals 4
    .annotation runtime Lcom/meitu/myxj/common/a/b;
        a = "\u62cd\u7167\u9ed8\u8ba4 4:3 \u6bd4\u4f8b"
    .end annotation

    const/16 v0, 0x4a7

    const/16 v1, 0x4a6

    const/16 v2, 0x448

    const/16 v3, 0x447

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/myxj/common/a/a;->a(IIII)[Lcom/meitu/library/abtesting/c;

    move-result-object v0

    return-object v0
.end method

.method public static g()[Lcom/meitu/library/abtesting/c;
    .locals 4
    .annotation runtime Lcom/meitu/myxj/common/a/b;
        a = "\u795b\u6591\u795b\u75d8\u5f00\u5173\u9ed8\u8ba4\u5173"
    .end annotation

    const/16 v0, 0x4ab

    const/16 v1, 0x4aa

    const/16 v2, 0x488

    const/16 v3, 0x487

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/myxj/common/a/a;->a(IIII)[Lcom/meitu/library/abtesting/c;

    move-result-object v0

    return-object v0
.end method

.method public static h()[Lcom/meitu/library/abtesting/c;
    .locals 4
    .annotation runtime Lcom/meitu/myxj/common/a/b;
        a = "\u6c34\u5370\u81ea\u5b9a\u4e49\u6837\u5f0f"
    .end annotation

    const/16 v0, 0x559

    const/16 v1, 0x558

    const/16 v2, 0x4a4

    const/16 v3, 0x4a3

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/myxj/common/a/a;->a(IIII)[Lcom/meitu/library/abtesting/c;

    move-result-object v0

    return-object v0
.end method

.method public static i()[Lcom/meitu/library/abtesting/c;
    .locals 2
    .annotation runtime Lcom/meitu/myxj/common/a/b;
        a = "\u53e3\u7ea2\u816e\u7ea2\u9ed8\u8ba4\u503c"
    .end annotation

    const/16 v0, 0x58d

    const/16 v1, 0x58c

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/a/a;->a(II)[Lcom/meitu/library/abtesting/c;

    move-result-object v0

    return-object v0
.end method

.method public static j()[Lcom/meitu/library/abtesting/c;
    .locals 2
    .annotation runtime Lcom/meitu/myxj/common/a/b;
        a = "\u6d4b\u5149\u95ee\u9898\u4fee\u590dAB\u5b9e\u9a8c"
    .end annotation

    const/16 v0, 0x683

    const/16 v1, 0x682

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/a/a;->a(II)[Lcom/meitu/library/abtesting/c;

    move-result-object v0

    return-object v0
.end method

.method public static k()[Lcom/meitu/library/abtesting/c;
    .locals 2
    .annotation runtime Lcom/meitu/myxj/common/a/b;
        a = "\u5e27\u7387\u9650\u523622\u5e27AB\u5b9e\u9a8c"
    .end annotation

    const/16 v0, 0x6bd

    const/16 v1, 0x6bc

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/a/a;->a(II)[Lcom/meitu/library/abtesting/c;

    move-result-object v0

    return-object v0
.end method

.method public static l()[Lcom/meitu/library/abtesting/c;
    .locals 2
    .annotation runtime Lcom/meitu/myxj/common/a/b;
        a = "\u81ea\u52a8\u5bf9\u6bd4\u5ea6\u4f18\u5316\u9006\u5149"
    .end annotation

    const/16 v0, 0x6a5

    const/16 v1, 0x6a4

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/a/a;->a(II)[Lcom/meitu/library/abtesting/c;

    move-result-object v0

    return-object v0
.end method

.method public static m()[Lcom/meitu/library/abtesting/c;
    .locals 2
    .annotation runtime Lcom/meitu/myxj/common/a/b;
        a = "\u65b0\u78e8\u76ae\u5b9e\u9a8c"
    .end annotation

    const/16 v0, 0x732

    const/16 v1, 0x731

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/a/a;->a(II)[Lcom/meitu/library/abtesting/c;

    move-result-object v0

    return-object v0
.end method
