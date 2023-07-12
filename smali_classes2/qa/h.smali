.class public final Lqa/h;
.super Lqa/a;
.source "FlowableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqa/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method public constructor <init>(Lfa/f;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqa/a;-><init>(Lfa/f;)V

    iput-wide p2, p0, Lqa/h;->c:J

    iput-object p4, p0, Lqa/h;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lqa/h;->e:Z

    return-void
.end method


# virtual methods
.method protected i0(Lfh/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lqa/a;->b:Lfa/f;

    new-instance v7, Lqa/h$a;

    iget-wide v3, p0, Lqa/h;->c:J

    iget-object v5, p0, Lqa/h;->d:Ljava/lang/Object;

    iget-boolean v6, p0, Lqa/h;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lqa/h$a;-><init>(Lfh/b;JLjava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Lfa/f;->h0(Lfa/i;)V

    return-void
.end method
