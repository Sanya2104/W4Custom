.class final Landroidx/room/e;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.java"

# interfaces
.implements Lr1/c;
.implements Landroidx/room/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/e$b;,
        Landroidx/room/e$c;,
        Landroidx/room/e$a;
    }
.end annotation


# instance fields
.field private final a:Lr1/c;

.field private final b:Landroidx/room/e$a;

.field private final c:Landroidx/room/a;


# direct methods
.method constructor <init>(Lr1/c;Landroidx/room/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/e;->a:Lr1/c;

    iput-object p2, p0, Landroidx/room/e;->c:Landroidx/room/a;

    invoke-virtual {p2, p1}, Landroidx/room/a;->f(Lr1/c;)V

    new-instance p1, Landroidx/room/e$a;

    invoke-direct {p1, p2}, Landroidx/room/e$a;-><init>(Landroidx/room/a;)V

    iput-object p1, p0, Landroidx/room/e;->b:Landroidx/room/e$a;

    return-void
.end method


# virtual methods
.method public N()Lr1/b;
    .locals 1

    iget-object v0, p0, Landroidx/room/e;->b:Landroidx/room/e$a;

    invoke-virtual {v0}, Landroidx/room/e$a;->v()V

    iget-object v0, p0, Landroidx/room/e;->b:Landroidx/room/e$a;

    return-object v0
.end method

.method public a()Lr1/c;
    .locals 1

    iget-object v0, p0, Landroidx/room/e;->a:Lr1/c;

    return-object v0
.end method

.method public close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/room/e;->b:Landroidx/room/e$a;

    invoke-virtual {v0}, Landroidx/room/e$a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lq1/e;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/e;->a:Lr1/c;

    invoke-interface {v0}, Lr1/c;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method n()Landroidx/room/a;
    .locals 1

    iget-object v0, p0, Landroidx/room/e;->c:Landroidx/room/a;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/room/e;->a:Lr1/c;

    invoke-interface {v0, p1}, Lr1/c;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
