.class public final Lqa/d;
.super Lfa/f;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/d$f;,
        Lqa/d$c;,
        Lqa/d$e;,
        Lqa/d$d;,
        Lqa/d$h;,
        Lqa/d$g;,
        Lqa/d$b;
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
.field final b:Lfa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lfa/a;


# direct methods
.method public constructor <init>(Lfa/h;Lfa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/h<",
            "TT;>;",
            "Lfa/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/f;-><init>()V

    iput-object p1, p0, Lqa/d;->b:Lfa/h;

    iput-object p2, p0, Lqa/d;->c:Lfa/a;

    return-void
.end method


# virtual methods
.method public i0(Lfh/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lqa/d$a;->a:[I

    iget-object v1, p0, Lqa/d;->c:Lfa/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lqa/d$c;

    invoke-static {}, Lfa/f;->c()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lqa/d$c;-><init>(Lfh/b;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lqa/d$f;

    invoke-direct {v0, p1}, Lqa/d$f;-><init>(Lfh/b;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lqa/d$d;

    invoke-direct {v0, p1}, Lqa/d$d;-><init>(Lfh/b;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lqa/d$e;

    invoke-direct {v0, p1}, Lqa/d$e;-><init>(Lfh/b;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lqa/d$g;

    invoke-direct {v0, p1}, Lqa/d$g;-><init>(Lfh/b;)V

    :goto_0
    invoke-interface {p1, v0}, Lfh/b;->f(Lfh/c;)V

    :try_start_0
    iget-object p1, p0, Lqa/d;->b:Lfa/h;

    invoke-interface {p1, v0}, Lfa/h;->a(Lfa/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lqa/d$b;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
