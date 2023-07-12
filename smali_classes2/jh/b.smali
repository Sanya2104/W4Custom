.class final Ljh/b;
.super Lfa/m;
.source "CallEnqueueObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/m<",
        "Lih/u<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lih/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lih/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lih/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/m;-><init>()V

    iput-object p1, p0, Ljh/b;->a:Lih/b;

    return-void
.end method


# virtual methods
.method protected f0(Lfa/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-",
            "Lih/u<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ljh/b;->a:Lih/b;

    invoke-interface {v0}, Lih/b;->clone()Lih/b;

    move-result-object v0

    new-instance v1, Ljh/b$a;

    invoke-direct {v1, v0, p1}, Ljh/b$a;-><init>(Lih/b;Lfa/r;)V

    invoke-interface {p1, v1}, Lfa/r;->c(Lia/c;)V

    invoke-virtual {v1}, Ljh/b$a;->g()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lih/b;->y(Lih/d;)V

    :cond_0
    return-void
.end method
