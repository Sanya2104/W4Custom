.class public final Lta/m;
.super Lta/a;
.source "ObservableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/m$a;
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

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lfa/p;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/p<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lta/a;-><init>(Lfa/p;)V

    iput-wide p2, p0, Lta/m;->b:J

    iput-object p4, p0, Lta/m;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lta/m;->d:Z

    return-void
.end method


# virtual methods
.method public f0(Lfa/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lta/a;->a:Lfa/p;

    new-instance v7, Lta/m$a;

    iget-wide v3, p0, Lta/m;->b:J

    iget-object v5, p0, Lta/m;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Lta/m;->d:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lta/m$a;-><init>(Lfa/r;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lfa/p;->e(Lfa/r;)V

    return-void
.end method
