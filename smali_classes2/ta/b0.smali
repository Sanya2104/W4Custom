.class public final Lta/b0;
.super Lfa/m;
.source "ObservableJust.java"

# interfaces
.implements Lna/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/m<",
        "TT;>;",
        "Lna/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/m;-><init>()V

    iput-object p1, p0, Lta/b0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lta/b0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected f0(Lfa/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lta/i0$a;

    iget-object v1, p0, Lta/b0;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lta/i0$a;-><init>(Lfa/r;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lfa/r;->c(Lia/c;)V

    invoke-virtual {v0}, Lta/i0$a;->run()V

    return-void
.end method
