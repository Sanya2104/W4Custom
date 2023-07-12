.class public abstract Lj7/x;
.super Ljava/lang/Object;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj7/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj7/x<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj7/x$a;

    invoke-direct {v0, p0}, Lj7/x$a;-><init>(Lj7/x;)V

    return-object v0
.end method

.method public abstract b(Lr7/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)Lj7/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj7/k;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lm7/g;

    invoke-direct {v0}, Lm7/g;-><init>()V

    invoke-virtual {p0, v0, p1}, Lj7/x;->d(Lr7/c;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm7/g;->F0()Lj7/k;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lj7/l;

    invoke-direct {v0, p1}, Lj7/l;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract d(Lr7/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/c;",
            "TT;)V"
        }
    .end annotation
.end method
