.class public final Lra/c;
.super Lfa/j;
.source "MaybeFilterSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lfa/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lka/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/l<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/x;Lka/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/x<",
            "TT;>;",
            "Lka/l<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/j;-><init>()V

    iput-object p1, p0, Lra/c;->a:Lfa/x;

    iput-object p2, p0, Lra/c;->b:Lka/l;

    return-void
.end method


# virtual methods
.method protected l(Lfa/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lra/c;->a:Lfa/x;

    new-instance v1, Lra/c$a;

    iget-object v2, p0, Lra/c;->b:Lka/l;

    invoke-direct {v1, p1, v2}, Lra/c$a;-><init>(Lfa/k;Lka/l;)V

    invoke-interface {v0, v1}, Lfa/x;->b(Lfa/v;)V

    return-void
.end method
