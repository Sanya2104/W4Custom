.class public final Lca/b;
.super Ljava/lang/Object;
.source "AspectRatioSelectors.kt"


# direct methods
.method public static final a(FLtb/l;D)Ltb/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ltb/l<",
            "-",
            "Ljava/lang/Iterable<",
            "Lo9/f;",
            ">;",
            "Lo9/f;",
            ">;D)",
            "Ltb/l<",
            "Ljava/lang/Iterable<",
            "Lo9/f;",
            ">;",
            "Lo9/f;",
            ">;"
        }
    .end annotation

    const-string v0, "selector"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_0

    float-to-double v0, p0

    mul-double/2addr v0, p2

    const-wide p2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    add-double/2addr v0, p2

    new-instance p2, Lca/b$a;

    invoke-direct {p2, v0, v1, p0}, Lca/b$a;-><init>(DF)V

    invoke-static {p1, p2}, Lca/j;->b(Ltb/l;Ltb/l;)Ltb/l;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tolerance must be between 0.0 and 1.0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(FLtb/l;DILjava/lang/Object;)Ltb/l;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lca/b;->a(FLtb/l;D)Ltb/l;

    move-result-object p0

    return-object p0
.end method
