.class public abstract Lo1/i;
.super Lo1/o;
.source "EntityDeletionOrUpdateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo1/o;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lo1/o;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method protected abstract g(Lr1/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lo1/o;->a()Lr1/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lo1/i;->g(Lr1/f;Ljava/lang/Object;)V

    invoke-interface {v0}, Lr1/f;->s()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lo1/o;->f(Lr1/f;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lo1/o;->f(Lr1/f;)V

    throw p1
.end method
