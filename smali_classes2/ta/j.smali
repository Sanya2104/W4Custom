.class public final Lta/j;
.super Lfa/m;
.source "ObservableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/j$a;
    }
.end annotation

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
.field final a:Lfa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/o<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/m;-><init>()V

    iput-object p1, p0, Lta/j;->a:Lfa/o;

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

    new-instance v0, Lta/j$a;

    invoke-direct {v0, p1}, Lta/j$a;-><init>(Lfa/r;)V

    invoke-interface {p1, v0}, Lfa/r;->c(Lia/c;)V

    :try_start_0
    iget-object p1, p0, Lta/j;->a:Lfa/o;

    invoke-interface {p1, v0}, Lfa/o;->a(Lfa/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lta/j$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
