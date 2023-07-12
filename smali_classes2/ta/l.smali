.class public final Lta/l;
.super Lta/a;
.source "ObservableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lta/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lka/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lka/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lka/a;

.field final e:Lka/a;


# direct methods
.method public constructor <init>(Lfa/p;Lka/g;Lka/g;Lka/a;Lka/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/p<",
            "TT;>;",
            "Lka/g<",
            "-TT;>;",
            "Lka/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lka/a;",
            "Lka/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lta/a;-><init>(Lfa/p;)V

    iput-object p2, p0, Lta/l;->b:Lka/g;

    iput-object p3, p0, Lta/l;->c:Lka/g;

    iput-object p4, p0, Lta/l;->d:Lka/a;

    iput-object p5, p0, Lta/l;->e:Lka/a;

    return-void
.end method


# virtual methods
.method public f0(Lfa/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lta/a;->a:Lfa/p;

    new-instance v7, Lta/l$a;

    iget-object v3, p0, Lta/l;->b:Lka/g;

    iget-object v4, p0, Lta/l;->c:Lka/g;

    iget-object v5, p0, Lta/l;->d:Lka/a;

    iget-object v6, p0, Lta/l;->e:Lka/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lta/l$a;-><init>(Lfa/r;Lka/g;Lka/g;Lka/a;Lka/a;)V

    invoke-interface {v0, v7}, Lfa/p;->e(Lfa/r;)V

    return-void
.end method
