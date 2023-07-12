.class public final Li1/e1;
.super Ljava/lang/Object;
.source "SuspendingPagingSourceFactory.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltb/a<",
        "Li1/u0<",
        "TKey;TValue;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ldc/k0;

.field private final b:Ltb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/a<",
            "Li1/u0<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static final synthetic a(Li1/e1;)Ltb/a;
    .locals 0

    iget-object p0, p0, Li1/e1;->b:Ltb/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li1/e1;->f()Li1/u0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Llb/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "-",
            "Li1/u0<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Li1/e1;->a:Ldc/k0;

    new-instance v1, Li1/e1$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li1/e1$a;-><init>(Li1/e1;Llb/d;)V

    invoke-static {v0, v1, p1}, Ldc/i;->e(Llb/g;Ltb/p;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Li1/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/u0<",
            "TKey;TValue;>;"
        }
    .end annotation

    iget-object v0, p0, Li1/e1;->b:Ltb/a;

    invoke-interface {v0}, Ltb/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/u0;

    return-object v0
.end method
