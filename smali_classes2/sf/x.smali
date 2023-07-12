.class public final Lsf/x;
.super Landroidx/lifecycle/a0;
.source "SingleLiveEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsf/x;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic p(Lsf/x;Landroidx/lifecycle/b0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsf/x;->q(Lsf/x;Landroidx/lifecycle/b0;Ljava/lang/Object;)V

    return-void
.end method

.method private static final q(Lsf/x;Landroidx/lifecycle/b0;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$observer"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsf/x;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Landroidx/lifecycle/b0;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/u;",
            "Landroidx/lifecycle/b0<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Multiple observers registered but only one will be notified of changes."

    invoke-static {v1, v0}, Lmh/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lsf/w;

    invoke-direct {v0, p0, p2}, Lsf/w;-><init>(Lsf/x;Landroidx/lifecycle/b0;)V

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lsf/x;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method
