.class public Landroidx/room/h0;
.super Ljava/lang/Object;
.source "RxRoom.java"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/h0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroidx/room/f0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lfa/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/f0;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/room/h0;->d(Landroidx/room/f0;Z)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Leb/a;->b(Ljava/util/concurrent/Executor;)Lfa/s;

    move-result-object p1

    invoke-static {p3}, Lfa/j;->g(Ljava/util/concurrent/Callable;)Lfa/j;

    move-result-object p3

    invoke-static {p0, p2}, Landroidx/room/h0;->b(Landroidx/room/f0;[Ljava/lang/String;)Lfa/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfa/f;->t0(Lfa/s;)Lfa/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object p0

    new-instance p1, Landroidx/room/h0$b;

    invoke-direct {p1, p3}, Landroidx/room/h0$b;-><init>(Lfa/j;)V

    invoke-virtual {p0, p1}, Lfa/f;->I(Lka/j;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Landroidx/room/f0;[Ljava/lang/String;)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/f0;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lfa/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/room/h0$a;

    invoke-direct {v0, p1, p0}, Landroidx/room/h0$a;-><init>([Ljava/lang/String;Landroidx/room/f0;)V

    sget-object p0, Lfa/a;->e:Lfa/a;

    invoke-static {v0, p0}, Lfa/f;->o(Lfa/h;Lfa/a;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lfa/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/room/h0$c;

    invoke-direct {v0, p0}, Landroidx/room/h0$c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lfa/t;->e(Lfa/w;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroidx/room/f0;Z)Ljava/util/concurrent/Executor;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/room/f0;->p()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/room/f0;->n()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method
