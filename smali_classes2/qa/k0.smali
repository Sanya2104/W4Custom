.class public final Lqa/k0;
.super Lqa/a;
.source "FlowableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqa/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lfa/s;

.field final d:Z


# direct methods
.method public constructor <init>(Lfa/f;Lfa/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f<",
            "TT;>;",
            "Lfa/s;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqa/a;-><init>(Lfa/f;)V

    iput-object p2, p0, Lqa/k0;->c:Lfa/s;

    iput-boolean p3, p0, Lqa/k0;->d:Z

    return-void
.end method


# virtual methods
.method public i0(Lfh/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lqa/k0;->c:Lfa/s;

    invoke-virtual {v0}, Lfa/s;->a()Lfa/s$b;

    move-result-object v0

    new-instance v1, Lqa/k0$a;

    iget-object v2, p0, Lqa/a;->b:Lfa/f;

    iget-boolean v3, p0, Lqa/k0;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lqa/k0$a;-><init>(Lfh/b;Lfa/s$b;Lfh/a;Z)V

    invoke-interface {p1, v1}, Lfh/b;->f(Lfh/c;)V

    invoke-virtual {v0, v1}, Lfa/s$b;->b(Ljava/lang/Runnable;)Lia/c;

    return-void
.end method
