.class public final Lra/d;
.super Lfa/b;
.source "MaybeFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/b;"
    }
.end annotation


# instance fields
.field final a:Lfa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-TT;+",
            "Lfa/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/l;Lka/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/l<",
            "TT;>;",
            "Lka/j<",
            "-TT;+",
            "Lfa/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/b;-><init>()V

    iput-object p1, p0, Lra/d;->a:Lfa/l;

    iput-object p2, p0, Lra/d;->b:Lka/j;

    return-void
.end method


# virtual methods
.method protected r(Lfa/c;)V
    .locals 2

    new-instance v0, Lra/d$a;

    iget-object v1, p0, Lra/d;->b:Lka/j;

    invoke-direct {v0, p1, v1}, Lra/d$a;-><init>(Lfa/c;Lka/j;)V

    invoke-interface {p1, v0}, Lfa/c;->c(Lia/c;)V

    iget-object p1, p0, Lra/d;->a:Lfa/l;

    invoke-interface {p1, v0}, Lfa/l;->a(Lfa/k;)V

    return-void
.end method
