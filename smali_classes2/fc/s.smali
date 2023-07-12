.class public final Lfc/s;
.super Ljava/lang/Object;
.source "Produce.kt"


# direct methods
.method public static final a(Ldc/n0;Llb/g;ILfc/e;Ldc/p0;Ltb/l;Ltb/p;)Lfc/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ldc/n0;",
            "Llb/g;",
            "I",
            "Lfc/e;",
            "Ldc/p0;",
            "Ltb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lib/z;",
            ">;",
            "Ltb/p<",
            "-",
            "Lfc/u<",
            "-TE;>;-",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lfc/w<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p3, v0, v1, v0}, Lfc/i;->b(ILfc/e;Ltb/l;ILjava/lang/Object;)Lfc/f;

    move-result-object p2

    invoke-static {p0, p1}, Ldc/j0;->c(Ldc/n0;Llb/g;)Llb/g;

    move-result-object p0

    new-instance p1, Lfc/t;

    invoke-direct {p1, p0, p2}, Lfc/t;-><init>(Llb/g;Lfc/f;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Ldc/w1;->p(Ltb/l;)Ldc/y0;

    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Ldc/a;->R0(Ldc/p0;Ljava/lang/Object;Ltb/p;)V

    return-object p1
.end method

.method public static synthetic b(Ldc/n0;Llb/g;ILfc/e;Ldc/p0;Ltb/l;Ltb/p;ILjava/lang/Object;)Lfc/w;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, Llb/h;->a:Llb/h;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Lfc/e;->a:Lfc/e;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    sget-object p4, Ldc/p0;->a:Ldc/p0;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lfc/s;->a(Ldc/n0;Llb/g;ILfc/e;Ldc/p0;Ltb/l;Ltb/p;)Lfc/w;

    move-result-object p0

    return-object p0
.end method
