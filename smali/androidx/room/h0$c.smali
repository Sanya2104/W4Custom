.class Landroidx/room/h0$c;
.super Ljava/lang/Object;
.source "RxRoom.java"

# interfaces
.implements Lfa/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/h0;->c(Ljava/util/concurrent/Callable;)Lfa/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/h0$c;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfa/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/u<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/room/h0$c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lfa/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo1/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, Lfa/u;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
