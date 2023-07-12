.class public final Lqa/c0;
.super Lqa/a;
.source "FlowableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/c0$a;
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
.field final c:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lfh/a<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lfa/f;Lka/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f<",
            "TT;>;",
            "Lka/j<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lfh/a<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqa/a;-><init>(Lfa/f;)V

    iput-object p2, p0, Lqa/c0;->c:Lka/j;

    iput-boolean p3, p0, Lqa/c0;->d:Z

    return-void
.end method


# virtual methods
.method protected i0(Lfh/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lqa/c0$a;

    iget-object v1, p0, Lqa/c0;->c:Lka/j;

    iget-boolean v2, p0, Lqa/c0;->d:Z

    invoke-direct {v0, p1, v1, v2}, Lqa/c0$a;-><init>(Lfh/b;Lka/j;Z)V

    invoke-interface {p1, v0}, Lfh/b;->f(Lfh/c;)V

    iget-object p1, p0, Lqa/a;->b:Lfa/f;

    invoke-virtual {p1, v0}, Lfa/f;->h0(Lfa/i;)V

    return-void
.end method
