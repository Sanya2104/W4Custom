.class public final Lqa/l0;
.super Lqa/a;
.source "FlowableSwitchMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/l0$a;,
        Lqa/l0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lqa/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-TT;+",
            "Lfh/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Lfa/f;Lka/j;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f<",
            "TT;>;",
            "Lka/j<",
            "-TT;+",
            "Lfh/a<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqa/a;-><init>(Lfa/f;)V

    iput-object p2, p0, Lqa/l0;->c:Lka/j;

    iput p3, p0, Lqa/l0;->d:I

    iput-boolean p4, p0, Lqa/l0;->e:Z

    return-void
.end method


# virtual methods
.method protected i0(Lfh/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lqa/a;->b:Lfa/f;

    iget-object v1, p0, Lqa/l0;->c:Lka/j;

    invoke-static {v0, p1, v1}, Lqa/h0;->b(Lfh/a;Lfh/b;Lka/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqa/a;->b:Lfa/f;

    new-instance v1, Lqa/l0$b;

    iget-object v2, p0, Lqa/l0;->c:Lka/j;

    iget v3, p0, Lqa/l0;->d:I

    iget-boolean v4, p0, Lqa/l0;->e:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lqa/l0$b;-><init>(Lfh/b;Lka/j;IZ)V

    invoke-virtual {v0, v1}, Lfa/f;->h0(Lfa/i;)V

    return-void
.end method
