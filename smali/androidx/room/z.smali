.class final Landroidx/room/z;
.super Ljava/lang/Object;
.source "QueryInterceptorOpenHelperFactory.java"

# interfaces
.implements Lr1/c$c;


# instance fields
.field private final a:Lr1/c$c;

.field private final b:Landroidx/room/f0$f;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lr1/c$c;Landroidx/room/f0$f;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/z;->a:Lr1/c$c;

    iput-object p2, p0, Landroidx/room/z;->b:Landroidx/room/f0$f;

    iput-object p3, p0, Landroidx/room/z;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lr1/c$b;)Lr1/c;
    .locals 3

    new-instance v0, Landroidx/room/y;

    iget-object v1, p0, Landroidx/room/z;->a:Lr1/c$c;

    invoke-interface {v1, p1}, Lr1/c$c;->a(Lr1/c$b;)Lr1/c;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/z;->b:Landroidx/room/f0$f;

    iget-object v2, p0, Landroidx/room/z;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, v2}, Landroidx/room/y;-><init>(Lr1/c;Landroidx/room/f0$f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
