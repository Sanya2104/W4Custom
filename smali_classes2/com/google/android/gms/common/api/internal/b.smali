.class public Lcom/google/android/gms/common/api/internal/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final r:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final s:Lcom/google/android/gms/common/api/Status;

.field private static final t:Ljava/lang/Object;

.field private static u:Lcom/google/android/gms/common/api/internal/b;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Z

.field private e:Lc4/t;

.field private f:Lc4/v;

.field private final g:Landroid/content/Context;

.field private final h:Lz3/g;

.field private final i:Lc4/h0;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb4/b<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/r<",
            "*>;>;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/gms/common/api/internal/j;

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb4/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb4/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final p:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private volatile q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->r:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->s:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->t:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lz3/g;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->b:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->d:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/api/internal/j;

    new-instance v1, Ls/b;

    invoke-direct {v1}, Ls/b;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Set;

    new-instance v1, Ls/b;

    invoke-direct {v1}, Ls/b;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/b;->q:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    new-instance v1, Lm4/e;

    invoke-direct {v1, p2, p0}, Lm4/e;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/b;->h:Lz3/g;

    new-instance p2, Lc4/h0;

    invoke-direct {p2, p3}, Lc4/h0;-><init>(Lz3/h;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->i:Lc4/h0;

    invoke-static {p1}, Lh4/h;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->q:Z

    :cond_0
    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic B(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic C(Lcom/google/android/gms/common/api/internal/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->a:J

    return-wide v0
.end method

.method static synthetic D(Lcom/google/android/gms/common/api/internal/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->b:J

    return-wide v0
.end method

.method static synthetic E(Lcom/google/android/gms/common/api/internal/b;)Lc4/h0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->i:Lc4/h0;

    return-object p0
.end method

.method static synthetic F()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->t:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic G(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/api/internal/j;

    return-object p0
.end method

.method static synthetic H(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/b;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/b;->d:Z

    return p1
.end method

.method static synthetic b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->s:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/b;->q:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/b;)Lz3/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->h:Lz3/g;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->c:J

    return-wide v0
.end method

.method static synthetic f(Lb4/b;Lz3/b;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->j(Lb4/b;Lz3/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    return-object p0
.end method

.method private final h(La4/e;)Lcom/google/android/gms/common/api/internal/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/e<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/r<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, La4/e;->i()Lb4/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/r;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/internal/r;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/internal/b;La4/e;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/r;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/r;->C()V

    return-object v1
.end method

.method private final i(Ly4/k;ILa4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly4/k<",
            "TT;>;I",
            "La4/e;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p3}, La4/e;->i()Lb4/b;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/x;->b(Lcom/google/android/gms/common/api/internal/b;ILb4/b;)Lcom/google/android/gms/common/api/internal/x;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ly4/k;->a()Ly4/j;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/l;->a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ly4/j;->c(Ljava/util/concurrent/Executor;Ly4/e;)Ly4/j;

    :cond_0
    return-void
.end method

.method private static j(Lb4/b;Lz3/b;)Lcom/google/android/gms/common/api/Status;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/b<",
            "*>;",
            "Lz3/b;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lb4/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lz3/b;Ljava/lang/String;)V

    return-object v0
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lc4/t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc4/t;->t()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b;->l()Lc4/v;

    move-result-object v1

    invoke-interface {v1, v0}, Lc4/v;->a(Lc4/t;)Ly4/j;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lc4/t;

    :cond_2
    return-void
.end method

.method private final l()Lc4/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Lc4/v;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    invoke-static {v0}, Lc4/u;->a(Landroid/content/Context;)Lc4/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Lc4/v;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Lc4/v;

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/b;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/b;->u:Lcom/google/android/gms/common/api/internal/b;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lz3/g;->m()Lz3/g;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lz3/g;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/b;->u:Lcom/google/android/gms/common/api/internal/b;

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/b;->u:Lcom/google/android/gms/common/api/internal/b;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :pswitch_0
    iput-boolean v7, p0, Lcom/google/android/gms/common/api/internal/b;->d:Z

    goto/16 :goto_7

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/y;

    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/y;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lc4/t;

    iget v1, p1, Lcom/google/android/gms/common/api/internal/y;->b:I

    new-array v2, v8, [Lc4/n;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/y;->a:Lc4/n;

    aput-object p1, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lc4/t;-><init>(ILjava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b;->l()Lc4/v;

    move-result-object p1

    invoke-interface {p1, v0}, Lc4/v;->a(Lc4/t;)Ly4/j;

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lc4/t;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc4/t;->u()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lc4/t;

    invoke-virtual {v1}, Lc4/t;->t()I

    move-result v1

    iget v2, p1, Lcom/google/android/gms/common/api/internal/y;->b:I

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/common/api/internal/y;->d:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lc4/t;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/y;->a:Lc4/n;

    invoke-virtual {v0, v1}, Lc4/t;->v(Lc4/n;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b;->k()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lc4/t;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/y;->a:Lc4/n;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc4/t;

    iget v2, p1, Lcom/google/android/gms/common/api/internal/y;->b:I

    invoke-direct {v1, v2, v0}, Lc4/t;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lc4/t;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/y;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_7

    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b;->k()V

    goto/16 :goto_7

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/s;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/s;->a(Lcom/google/android/gms/common/api/internal/s;)Lb4/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/s;->a(Lcom/google/android/gms/common/api/internal/s;)Lb4/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/r;->L(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/s;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/s;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/s;->a(Lcom/google/android/gms/common/api/internal/s;)Lb4/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/s;->a(Lcom/google/android/gms/common/api/internal/s;)Lb4/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/r;->K(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/s;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->a()Lb4/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->b()Ly4/k;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ly4/k;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    invoke-static {v0, v7}, Lcom/google/android/gms/common/api/internal/r;->J(Lcom/google/android/gms/common/api/internal/r;Z)Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->b()Ly4/k;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly4/k;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->B()Z

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->A()V

    goto/16 :goto_7

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r;->u()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_7

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->z()V

    goto/16 :goto_7

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La4/e;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->h(La4/e;)Lcom/google/android/gms/common/api/internal/r;

    goto/16 :goto_7

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->c(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/m;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lcom/google/android/gms/common/api/internal/b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/internal/a$a;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/common/api/internal/a;->e(Z)Z

    move-result p1

    if-nez p1, :cond_11

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/b;->c:J

    goto/16 :goto_7

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lz3/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/r;->G()I

    move-result v7

    if-ne v7, v0, :cond_7

    move-object v6, v3

    :cond_8
    if-eqz v6, :cond_a

    invoke-virtual {p1}, Lz3/b;->t()I

    move-result v0

    if-ne v0, v1, :cond_9

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->h:Lz3/g;

    invoke-virtual {p1}, Lz3/b;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Lz3/g;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lz3/b;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x45

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v6, v0}, Lcom/google/android/gms/common/api/internal/r;->M(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_7

    :cond_9
    invoke-static {v6}, Lcom/google/android/gms/common/api/internal/r;->N(Lcom/google/android/gms/common/api/internal/r;)Lb4/b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/b;->j(Lb4/b;Lz3/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/google/android/gms/common/api/internal/r;->M(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_7

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb4/u;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    iget-object v1, p1, Lb4/u;->c:La4/e;

    invoke-virtual {v1}, La4/e;->i()Lb4/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    if-nez v0, :cond_b

    iget-object v0, p1, Lb4/u;->c:La4/e;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/b;->h(La4/e;)Lcom/google/android/gms/common/api/internal/r;

    move-result-object v0

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r;->F()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lb4/u;->b:I

    if-eq v1, v2, :cond_c

    iget-object p1, p1, Lb4/u;->a:Lcom/google/android/gms/common/api/internal/k0;

    sget-object v1, Lcom/google/android/gms/common/api/internal/b;->r:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/k0;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r;->u()V

    goto/16 :goto_7

    :cond_c
    iget-object p1, p1, Lb4/u;->a:Lcom/google/android/gms/common/api/internal/k0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/r;->t(Lcom/google/android/gms/common/api/internal/k0;)V

    goto/16 :goto_7

    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r;->x()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r;->C()V

    goto :goto_3

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb4/b0;

    invoke-virtual {p1}, Lb4/b0;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/b;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/r;

    if-nez v3, :cond_d

    new-instance v0, Lz3/b;

    invoke-direct {v0, v1}, Lz3/b;-><init>(I)V

    invoke-virtual {p1, v2, v0, v6}, Lb4/b0;->b(Lb4/b;Lz3/b;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/r;->E()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lz3/b;->e:Lz3/b;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/r;->v()La4/a$f;

    move-result-object v3

    invoke-interface {v3}, La4/a$f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v4, v3}, Lb4/b0;->b(Lb4/b;Lz3/b;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/r;->y()Lz3/b;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {p1, v2, v4, v6}, Lb4/b0;->b(Lb4/b;Lz3/b;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/r;->D(Lb4/b0;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/r;->C()V

    goto :goto_4

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v8, p1, :cond_10

    goto :goto_5

    :cond_10
    const-wide/16 v2, 0x2710

    :goto_5
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/b;->c:J

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/b;->c:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_11
    :goto_7
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final o(La4/e;)V
    .locals 2
    .param p1    # La4/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/e<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final p(Lcom/google/android/gms/common/api/internal/j;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/api/internal/j;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/api/internal/j;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/j;->u()Ls/b;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final q(Lcom/google/android/gms/common/api/internal/j;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/api/internal/j;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/api/internal/j;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final r(Lb4/b;)Lcom/google/android/gms/common/api/internal/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/b<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/r;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/r;

    return-object p1
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final t(La4/e;ILcom/google/android/gms/common/api/internal/g;Ly4/k;Lb4/l;)V
    .locals 1
    .param p1    # La4/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Ly4/k;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lb4/l;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "La4/a$d;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "La4/e<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/g<",
            "La4/a$b;",
            "TResultT;>;",
            "Ly4/k<",
            "TResultT;>;",
            "Lb4/l;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/g;->e()I

    move-result v0

    invoke-direct {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/b;->i(Ly4/k;ILa4/e;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/i0;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/i0;-><init>(ILcom/google/android/gms/common/api/internal/g;Ly4/k;Lb4/l;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    new-instance p3, Lb4/u;

    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v0, p4, p1}, Lb4/u;-><init>(Lcom/google/android/gms/common/api/internal/k0;ILa4/e;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final u()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lc4/q;->b()Lc4/q;

    move-result-object v0

    invoke-virtual {v0}, Lc4/q;->a()Lc4/r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc4/r;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->i:Lc4/h0;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    const v3, 0xc1f7c30

    invoke-virtual {v0, v2, v3}, Lc4/h0;->b(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final v(La4/e;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/h;Ljava/lang/Runnable;)Ly4/j;
    .locals 3
    .param p1    # La4/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "La4/a$d;",
            ">(",
            "La4/e<",
            "TO;>;",
            "Lcom/google/android/gms/common/api/internal/e<",
            "La4/a$b;",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/h<",
            "La4/a$b;",
            "*>;",
            "Ljava/lang/Runnable;",
            ")",
            "Ly4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly4/k;

    invoke-direct {v0}, Ly4/k;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/e;->f()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/b;->i(Ly4/k;ILa4/e;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/h0;

    new-instance v2, Lb4/v;

    invoke-direct {v2, p2, p3, p4}, Lb4/v;-><init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/h;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/h0;-><init>(Lb4/v;Ly4/k;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    new-instance p3, Lb4/u;

    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v1, p4, p1}, Lb4/u;-><init>(Lcom/google/android/gms/common/api/internal/k0;ILa4/e;)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Ly4/k;->a()Ly4/j;

    move-result-object p1

    return-object p1
.end method

.method public final w(La4/e;Lcom/google/android/gms/common/api/internal/c$a;I)Ly4/j;
    .locals 3
    .param p1    # La4/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/c$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "La4/a$d;",
            ">(",
            "La4/e<",
            "TO;>;",
            "Lcom/google/android/gms/common/api/internal/c$a;",
            "I)",
            "Ly4/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly4/k;

    invoke-direct {v0}, Ly4/k;-><init>()V

    invoke-direct {p0, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/b;->i(Ly4/k;ILa4/e;)V

    new-instance p3, Lcom/google/android/gms/common/api/internal/j0;

    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/j0;-><init>(Lcom/google/android/gms/common/api/internal/c$a;Ly4/k;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    new-instance v1, Lb4/u;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v1, p3, v2, p1}, Lb4/u;-><init>(Lcom/google/android/gms/common/api/internal/k0;ILa4/e;)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Ly4/k;->a()Ly4/j;

    move-result-object p1

    return-object p1
.end method

.method final x(Lz3/b;I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->h:Lz3/g;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lz3/g;->s(Landroid/content/Context;Lz3/b;I)Z

    move-result p1

    return p1
.end method

.method public final y(Lz3/b;I)V
    .locals 3
    .param p1    # Lz3/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->x(Lz3/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method final z(Lc4/n;IJI)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/common/api/internal/y;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lc4/n;IJI)V

    const/16 p1, 0x12

    invoke-virtual {v0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
