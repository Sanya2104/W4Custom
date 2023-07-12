.class public final Lqa/o;
.super Lqa/a;
.source "FlowableFlatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/o$a;
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
            "Lfa/x<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Lfa/f;Lka/j;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f<",
            "TT;>;",
            "Lka/j<",
            "-TT;+",
            "Lfa/x<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqa/a;-><init>(Lfa/f;)V

    iput-object p2, p0, Lqa/o;->c:Lka/j;

    iput-boolean p3, p0, Lqa/o;->d:Z

    iput p4, p0, Lqa/o;->e:I

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

    new-instance v1, Lqa/o$a;

    iget-object v2, p0, Lqa/o;->c:Lka/j;

    iget-boolean v3, p0, Lqa/o;->d:Z

    iget v4, p0, Lqa/o;->e:I

    invoke-direct {v1, p1, v2, v3, v4}, Lqa/o$a;-><init>(Lfh/b;Lka/j;ZI)V

    invoke-virtual {v0, v1}, Lfa/f;->h0(Lfa/i;)V

    return-void
.end method
