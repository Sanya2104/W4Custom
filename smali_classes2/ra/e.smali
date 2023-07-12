.class public final Lra/e;
.super Lfa/t;
.source "MaybeFlatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/e$b;,
        Lra/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/t<",
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
            "Lfa/x<",
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
            "Lfa/x<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/t;-><init>()V

    iput-object p1, p0, Lra/e;->a:Lfa/l;

    iput-object p2, p0, Lra/e;->b:Lka/j;

    return-void
.end method


# virtual methods
.method protected B(Lfa/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/v<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lra/e;->a:Lfa/l;

    new-instance v1, Lra/e$a;

    iget-object v2, p0, Lra/e;->b:Lka/j;

    invoke-direct {v1, p1, v2}, Lra/e$a;-><init>(Lfa/v;Lka/j;)V

    invoke-interface {v0, v1}, Lfa/l;->a(Lfa/k;)V

    return-void
.end method
