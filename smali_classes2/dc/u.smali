.class public final Ldc/u;
.super Ldc/r1;
.source "JobSupport.kt"

# interfaces
.implements Ldc/t;


# instance fields
.field public final e:Ldc/v;


# direct methods
.method public constructor <init>(Ldc/v;)V
    .locals 0

    invoke-direct {p0}, Ldc/r1;-><init>()V

    iput-object p1, p0, Ldc/u;->e:Ldc/v;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ldc/u;->e:Ldc/v;

    invoke-virtual {p0}, Ldc/v1;->F()Ldc/w1;

    move-result-object v0

    invoke-interface {p1, v0}, Ldc/v;->c(Ldc/d2;)V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Ldc/v1;->F()Ldc/w1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldc/w1;->L(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Ldc/p1;
    .locals 1

    invoke-virtual {p0}, Ldc/v1;->F()Ldc/w1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldc/u;->E(Ljava/lang/Throwable;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
