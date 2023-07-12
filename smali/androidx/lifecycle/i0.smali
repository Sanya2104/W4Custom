.class public Landroidx/lifecycle/i0;
.super Ljava/lang/Object;
.source "Transformations.java"


# direct methods
.method public static a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    new-instance v1, Landroidx/lifecycle/i0$a;

    invoke-direct {v1, v0}, Landroidx/lifecycle/i0$a;-><init>(Landroidx/lifecycle/y;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/y;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/b0;)V

    return-object v0
.end method
