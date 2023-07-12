.class abstract Lk3/l;
.super Ljava/lang/Object;
.source "SendRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/l$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lk3/l$a;
    .locals 1

    new-instance v0, Lk3/b$b;

    invoke-direct {v0}, Lk3/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Li3/b;
.end method

.method abstract c()Li3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li3/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    invoke-virtual {p0}, Lk3/l;->e()Li3/e;

    move-result-object v0

    invoke-virtual {p0}, Lk3/l;->c()Li3/c;

    move-result-object v1

    invoke-virtual {v1}, Li3/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Li3/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract e()Li3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li3/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lk3/m;
.end method

.method public abstract g()Ljava/lang/String;
.end method
