.class public final Lqa/x;
.super Lqa/a;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/x$b;,
        Lqa/x$c;,
        Lqa/x$a;
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

.field final e:I


# direct methods
.method public constructor <init>(Lfa/f;Lfa/s;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f<",
            "TT;>;",
            "Lfa/s;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqa/a;-><init>(Lfa/f;)V

    iput-object p2, p0, Lqa/x;->c:Lfa/s;

    iput-boolean p3, p0, Lqa/x;->d:Z

    iput p4, p0, Lqa/x;->e:I

    return-void
.end method


# virtual methods
.method public i0(Lfh/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lqa/x;->c:Lfa/s;

    invoke-virtual {v0}, Lfa/s;->a()Lfa/s$b;

    move-result-object v0

    instance-of v1, p1, Lna/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqa/a;->b:Lfa/f;

    new-instance v2, Lqa/x$b;

    check-cast p1, Lna/a;

    iget-boolean v3, p0, Lqa/x;->d:Z

    iget v4, p0, Lqa/x;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lqa/x$b;-><init>(Lna/a;Lfa/s$b;ZI)V

    invoke-virtual {v1, v2}, Lfa/f;->h0(Lfa/i;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqa/a;->b:Lfa/f;

    new-instance v2, Lqa/x$c;

    iget-boolean v3, p0, Lqa/x;->d:Z

    iget v4, p0, Lqa/x;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lqa/x$c;-><init>(Lfh/b;Lfa/s$b;ZI)V

    invoke-virtual {v1, v2}, Lfa/f;->h0(Lfa/i;)V

    :goto_0
    return-void
.end method
