.class final Lkh/c;
.super Ljava/lang/Object;
.source "GsonResponseBodyConverter.java"

# interfaces
.implements Lih/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lih/f<",
        "Lxf/e0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lj7/e;

.field private final b:Lj7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj7/e;Lj7/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/e;",
            "Lj7/x<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh/c;->a:Lj7/e;

    iput-object p2, p0, Lkh/c;->b:Lj7/x;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxf/e0;

    invoke-virtual {p0, p1}, Lkh/c;->b(Lxf/e0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lxf/e0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/e0;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lkh/c;->a:Lj7/e;

    invoke-virtual {p1}, Lxf/e0;->charStream()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj7/e;->q(Ljava/io/Reader;)Lr7/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lkh/c;->b:Lj7/x;

    invoke-virtual {v1, v0}, Lj7/x;->b(Lr7/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lr7/a;->A0()Lr7/b;

    move-result-object v0

    sget-object v2, Lr7/b;->j:Lr7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lxf/e0;->close()V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Lj7/l;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lj7/l;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lxf/e0;->close()V

    throw v0
.end method
