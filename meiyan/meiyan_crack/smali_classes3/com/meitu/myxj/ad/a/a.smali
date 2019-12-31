.class public Lcom/meitu/myxj/ad/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Z)Lcom/meitu/business/ads/core/data/net/b/b;
    .locals 4

    if-eqz p0, :cond_0

    new-instance v0, Lcom/meitu/business/ads/core/data/net/b/b;

    const-string/jumbo v1, "1000000000000145"

    const-string/jumbo v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC+AiFxJpMhJ1Tti7F50yEXkJ17rZPZtxqvlfzg5P8OB8meaHn/k0bffgL7fUFt8KybM3uRUCsieDl2uJZ9V2i5YVtxT7ZSRArFsFgdm4vD9vN+2uuUUiNmv416f0khxccZ3cbs8kKrgZzdOcFb7HXa/7gM1eLWvBAcuyHwC2KdxwIDAQAB"

    const-string/jumbo v3, "YTNlZjlhZGQtOWQxYy00ZDljLWJmMmItODYyNGRlM2Y1MzFi"

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/business/ads/core/data/net/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meitu/business/ads/core/data/net/b/b;

    const-string/jumbo v1, "1000000000000076"

    const-string/jumbo v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDEdqrtloYNVobfxa6VAco/sgi6ppNYdBFNbPv4bc34shv+6x5S2obJprS5yBvDAkosacifxr5ld2XXW/YZErxzhDl+vGx4Qza7+op0sqgDiXyW1KEIH4EP3PL9v4vlijjfvZ2EcBH4k8Nmx79v4rrm5+wMkO4WIG73LPmM/OeyOQIDAQAB"

    const-string/jumbo v3, "NjNmZWQ3N2UtYTVjYi00OTk4LThlZGUtMTE2ZmRkZWVkYzg3"

    invoke-direct {v0, v1, v2, v3}, Lcom/meitu/business/ads/core/data/net/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
