.class public final Lpa/n;
.super Lfa/t;
.source "CompletableToSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lfa/d;

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/d;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d;",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/t;-><init>()V

    iput-object p1, p0, Lpa/n;->a:Lfa/d;

    iput-object p3, p0, Lpa/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpa/n;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected B(Lfa/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/v<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lpa/n;->a:Lfa/d;

    new-instance v1, Lpa/n$a;

    invoke-direct {v1, p0, p1}, Lpa/n$a;-><init>(Lpa/n;Lfa/v;)V

    invoke-interface {v0, v1}, Lfa/d;->b(Lfa/c;)V

    return-void
.end method
