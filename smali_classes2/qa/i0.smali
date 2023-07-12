.class public final Lqa/i0;
.super Lqa/a;
.source "FlowableSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/i0$a;
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
.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lfa/f;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqa/a;-><init>(Lfa/f;)V

    iput-object p2, p0, Lqa/i0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lqa/i0;->d:Z

    return-void
.end method


# virtual methods
.method protected i0(Lfh/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lqa/a;->b:Lfa/f;

    new-instance v1, Lqa/i0$a;

    iget-object v2, p0, Lqa/i0;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Lqa/i0;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lqa/i0$a;-><init>(Lfh/b;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lfa/f;->h0(Lfa/i;)V

    return-void
.end method
