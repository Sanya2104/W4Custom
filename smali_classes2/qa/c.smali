.class public final Lqa/c;
.super Lfa/f;
.source "FlowableConcatArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:[Lfh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfh/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>([Lfh/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lfh/a<",
            "+TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/f;-><init>()V

    iput-object p1, p0, Lqa/c;->b:[Lfh/a;

    iput-boolean p2, p0, Lqa/c;->c:Z

    return-void
.end method


# virtual methods
.method protected i0(Lfh/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lqa/c$a;

    iget-object v1, p0, Lqa/c;->b:[Lfh/a;

    iget-boolean v2, p0, Lqa/c;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lqa/c$a;-><init>([Lfh/a;ZLfh/b;)V

    invoke-interface {p1, v0}, Lfh/b;->f(Lfh/c;)V

    invoke-virtual {v0}, Lqa/c$a;->a()V

    return-void
.end method
