.class public final Lta/a0;
.super Lfa/b;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lna/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/b;",
        "Lna/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lfa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/p<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/b;-><init>()V

    iput-object p1, p0, Lta/a0;->a:Lfa/p;

    return-void
.end method


# virtual methods
.method public a()Lfa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/m<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lta/z;

    iget-object v1, p0, Lta/a0;->a:Lfa/p;

    invoke-direct {v0, v1}, Lta/z;-><init>(Lfa/p;)V

    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object v0

    return-object v0
.end method

.method public r(Lfa/c;)V
    .locals 2

    iget-object v0, p0, Lta/a0;->a:Lfa/p;

    new-instance v1, Lta/a0$a;

    invoke-direct {v1, p1}, Lta/a0$a;-><init>(Lfa/c;)V

    invoke-interface {v0, v1}, Lfa/p;->e(Lfa/r;)V

    return-void
.end method
