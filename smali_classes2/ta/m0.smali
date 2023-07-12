.class public final Lta/m0;
.super Lta/a;
.source "ObservableThrottleLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lta/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lfa/s;

.field final e:Z


# direct methods
.method public constructor <init>(Lfa/m;JLjava/util/concurrent/TimeUnit;Lfa/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/m<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lfa/s;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lta/a;-><init>(Lfa/p;)V

    iput-wide p2, p0, Lta/m0;->b:J

    iput-object p4, p0, Lta/m0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lta/m0;->d:Lfa/s;

    iput-boolean p6, p0, Lta/m0;->e:Z

    return-void
.end method


# virtual methods
.method protected f0(Lfa/r;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lta/a;->a:Lfa/p;

    new-instance v8, Lta/m0$a;

    iget-wide v3, p0, Lta/m0;->b:J

    iget-object v5, p0, Lta/m0;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lta/m0;->d:Lfa/s;

    invoke-virtual {v1}, Lfa/s;->a()Lfa/s$b;

    move-result-object v6

    iget-boolean v7, p0, Lta/m0;->e:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lta/m0$a;-><init>(Lfa/r;JLjava/util/concurrent/TimeUnit;Lfa/s$b;Z)V

    invoke-interface {v0, v8}, Lfa/p;->e(Lfa/r;)V

    return-void
.end method
