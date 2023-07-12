.class public final Lra/i;
.super Lra/a;
.source "MaybePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lra/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lka/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/g<",
            "-",
            "Lia/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lka/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lka/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lka/a;

.field final f:Lka/a;

.field final g:Lka/a;


# direct methods
.method public constructor <init>(Lfa/l;Lka/g;Lka/g;Lka/g;Lka/a;Lka/a;Lka/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/l<",
            "TT;>;",
            "Lka/g<",
            "-",
            "Lia/c;",
            ">;",
            "Lka/g<",
            "-TT;>;",
            "Lka/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lka/a;",
            "Lka/a;",
            "Lka/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lra/a;-><init>(Lfa/l;)V

    iput-object p2, p0, Lra/i;->b:Lka/g;

    iput-object p3, p0, Lra/i;->c:Lka/g;

    iput-object p4, p0, Lra/i;->d:Lka/g;

    iput-object p5, p0, Lra/i;->e:Lka/a;

    iput-object p6, p0, Lra/i;->f:Lka/a;

    iput-object p7, p0, Lra/i;->g:Lka/a;

    return-void
.end method


# virtual methods
.method protected l(Lfa/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lra/a;->a:Lfa/l;

    new-instance v1, Lra/i$a;

    invoke-direct {v1, p1, p0}, Lra/i$a;-><init>(Lfa/k;Lra/i;)V

    invoke-interface {v0, v1}, Lfa/l;->a(Lfa/k;)V

    return-void
.end method
