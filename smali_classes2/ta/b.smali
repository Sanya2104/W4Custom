.class public final Lta/b;
.super Lta/a;
.source "ObservableAll.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lta/a<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lka/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/l<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/p;Lka/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/p<",
            "TT;>;",
            "Lka/l<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lta/a;-><init>(Lfa/p;)V

    iput-object p2, p0, Lta/b;->b:Lka/l;

    return-void
.end method


# virtual methods
.method protected f0(Lfa/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lta/a;->a:Lfa/p;

    new-instance v1, Lta/b$a;

    iget-object v2, p0, Lta/b;->b:Lka/l;

    invoke-direct {v1, p1, v2}, Lta/b$a;-><init>(Lfa/r;Lka/l;)V

    invoke-interface {v0, v1}, Lfa/p;->e(Lfa/r;)V

    return-void
.end method
