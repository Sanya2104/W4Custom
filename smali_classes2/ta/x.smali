.class public final Lta/x;
.super Lfa/m;
.source "ObservableFromUnsafeSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/m<",
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

    invoke-direct {p0}, Lfa/m;-><init>()V

    iput-object p1, p0, Lta/x;->a:Lfa/p;

    return-void
.end method


# virtual methods
.method protected f0(Lfa/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lta/x;->a:Lfa/p;

    invoke-interface {v0, p1}, Lfa/p;->e(Lfa/r;)V

    return-void
.end method
