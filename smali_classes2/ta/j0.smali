.class public final Lta/j0;
.super Lfa/j;
.source "ObservableSingleMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/j0$a;
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

    invoke-direct {p0}, Lfa/j;-><init>()V

    iput-object p1, p0, Lta/j0;->a:Lfa/p;

    return-void
.end method


# virtual methods
.method public l(Lfa/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lta/j0;->a:Lfa/p;

    new-instance v1, Lta/j0$a;

    invoke-direct {v1, p1}, Lta/j0$a;-><init>(Lfa/k;)V

    invoke-interface {v0, v1}, Lfa/p;->e(Lfa/r;)V

    return-void
.end method
