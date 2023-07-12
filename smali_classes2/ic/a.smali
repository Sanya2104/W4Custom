.class public final Lic/a;
.super Ljava/lang/Object;
.source "RxAwait.kt"


# direct methods
.method public static final a(Lfa/x;Llb/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/x<",
            "TT;>;",
            "Llb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ldc/o;

    invoke-static {p1}, Lmb/b;->c(Llb/d;)Llb/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldc/o;-><init>(Llb/d;I)V

    invoke-virtual {v0}, Ldc/o;->C()V

    new-instance v1, Lic/a$a;

    invoke-direct {v1, v0}, Lic/a$a;-><init>(Ldc/n;)V

    invoke-interface {p0, v1}, Lfa/x;->b(Lfa/v;)V

    invoke-virtual {v0}, Ldc/o;->z()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lnb/h;->c(Llb/d;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Ldc/n;Lia/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/n<",
            "*>;",
            "Lia/c;",
            ")V"
        }
    .end annotation

    new-instance v0, Lic/a$b;

    invoke-direct {v0, p1}, Lic/a$b;-><init>(Lia/c;)V

    invoke-interface {p0, v0}, Ldc/n;->o(Ltb/l;)V

    return-void
.end method
