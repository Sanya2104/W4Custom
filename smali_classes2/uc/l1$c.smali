.class Luc/l1$c;
.super Ljava/lang/Object;
.source "LocationDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/l1;->f(Lnet/gdi/w4/data/model/ApiLocation;)Lfa/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnet/gdi/w4/data/model/ApiLocation;

.field final synthetic b:Luc/l1;


# direct methods
.method constructor <init>(Luc/l1;Lnet/gdi/w4/data/model/ApiLocation;)V
    .locals 0

    iput-object p1, p0, Luc/l1$c;->b:Luc/l1;

    iput-object p2, p0, Luc/l1$c;->a:Lnet/gdi/w4/data/model/ApiLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Luc/l1$c;->b:Luc/l1;

    invoke-static {v0}, Luc/l1;->g(Luc/l1;)Landroidx/room/f0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/l1$c;->b:Luc/l1;

    invoke-static {v0}, Luc/l1;->h(Luc/l1;)Lo1/j;

    move-result-object v0

    iget-object v1, p0, Luc/l1$c;->a:Lnet/gdi/w4/data/model/ApiLocation;

    invoke-virtual {v0, v1}, Lo1/j;->j(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v2, p0, Luc/l1$c;->b:Luc/l1;

    invoke-static {v2}, Luc/l1;->g(Luc/l1;)Landroidx/room/f0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/f0;->C()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Luc/l1$c;->b:Luc/l1;

    invoke-static {v1}, Luc/l1;->g(Luc/l1;)Landroidx/room/f0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/f0;->j()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Luc/l1$c;->b:Luc/l1;

    invoke-static {v1}, Luc/l1;->g(Luc/l1;)Landroidx/room/f0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/f0;->j()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luc/l1$c;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
