.class public final Lra/k;
.super Lfa/f;
.source "MaybeToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lfa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/f;-><init>()V

    iput-object p1, p0, Lra/k;->b:Lfa/l;

    return-void
.end method


# virtual methods
.method protected i0(Lfh/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lra/k;->b:Lfa/l;

    new-instance v1, Lra/k$a;

    invoke-direct {v1, p1}, Lra/k$a;-><init>(Lfh/b;)V

    invoke-interface {v0, v1}, Lfa/l;->a(Lfa/k;)V

    return-void
.end method
