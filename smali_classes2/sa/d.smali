.class public final Lsa/d;
.super Lfa/m;
.source "MaybeFlatMapObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/m<",
        "TR;>;"
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
            "Lfa/p<",
            "+TR;>;>;"
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
            "Lfa/p<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/m;-><init>()V

    iput-object p1, p0, Lsa/d;->a:Lfa/l;

    iput-object p2, p0, Lsa/d;->b:Lka/j;

    return-void
.end method


# virtual methods
.method protected f0(Lfa/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lsa/d$a;

    iget-object v1, p0, Lsa/d;->b:Lka/j;

    invoke-direct {v0, p1, v1}, Lsa/d$a;-><init>(Lfa/r;Lka/j;)V

    invoke-interface {p1, v0}, Lfa/r;->c(Lia/c;)V

    iget-object p1, p0, Lsa/d;->a:Lfa/l;

    invoke-interface {p1, v0}, Lfa/l;->a(Lfa/k;)V

    return-void
.end method
