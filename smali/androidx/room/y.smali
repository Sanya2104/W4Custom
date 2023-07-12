.class final Landroidx/room/y;
.super Ljava/lang/Object;
.source "QueryInterceptorOpenHelper.java"

# interfaces
.implements Lr1/c;
.implements Landroidx/room/i;


# instance fields
.field private final a:Lr1/c;

.field private final b:Landroidx/room/f0$f;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lr1/c;Landroidx/room/f0$f;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/y;->a:Lr1/c;

    iput-object p2, p0, Landroidx/room/y;->b:Landroidx/room/f0$f;

    iput-object p3, p0, Landroidx/room/y;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public N()Lr1/b;
    .locals 4

    new-instance v0, Landroidx/room/x;

    iget-object v1, p0, Landroidx/room/y;->a:Lr1/c;

    invoke-interface {v1}, Lr1/c;->N()Lr1/b;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/y;->b:Landroidx/room/f0$f;

    iget-object v3, p0, Landroidx/room/y;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Landroidx/room/x;-><init>(Lr1/b;Landroidx/room/f0$f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public a()Lr1/c;
    .locals 1

    iget-object v0, p0, Landroidx/room/y;->a:Lr1/c;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/y;->a:Lr1/c;

    invoke-interface {v0}, Lr1/c;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/y;->a:Lr1/c;

    invoke-interface {v0}, Lr1/c;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/room/y;->a:Lr1/c;

    invoke-interface {v0, p1}, Lr1/c;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
