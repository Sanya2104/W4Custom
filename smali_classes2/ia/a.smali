.class final Lia/a;
.super Lia/e;
.source "ActionDisposable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lia/e<",
        "Lka/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lka/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lia/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lka/a;

    invoke-virtual {p0, p1}, Lia/a;->b(Lka/a;)V

    return-void
.end method

.method protected b(Lka/a;)V
    .locals 0

    :try_start_0
    invoke-interface {p1}, Lka/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lza/g;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
