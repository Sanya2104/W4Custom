.class public final Lnet/gdi/w4/data/room/AppDatabase_Impl;
.super Lnet/gdi/w4/data/room/AppDatabase;
.source "AppDatabase_Impl.java"


# instance fields
.field private volatile A:Luc/i0;

.field private volatile B:Luc/m0;

.field private volatile C:Luc/k0;

.field private volatile D:Luc/g;

.field private volatile E:Luc/e;

.field private volatile F:Luc/c;

.field private volatile G:Luc/w;

.field private volatile H:Luc/u;

.field private volatile I:Luc/c1;

.field private volatile J:Luc/o;

.field private volatile K:Luc/i1;

.field private volatile L:Luc/k1;

.field private volatile M:Luc/i;

.field private volatile N:Luc/s1;

.field private volatile O:Luc/u1;

.field private volatile P:Luc/m1;

.field private volatile Q:Luc/o0;

.field private volatile R:Luc/a1;

.field private volatile S:Luc/q1;

.field private volatile T:Luc/w1;

.field private volatile U:Luc/o1;

.field private volatile V:Luc/y1;

.field private volatile W:Luc/y0;

.field private volatile X:Luc/w0;

.field private volatile Y:Luc/u0;

.field private volatile Z:Luc/s0;

.field private volatile n:Luc/e1;

.field private volatile o:Luc/g1;

.field private volatile p:Luc/a0;

.field private volatile q:Luc/c0;

.field private volatile r:Luc/y;

.field private volatile s:Luc/a;

.field private volatile t:Luc/q;

.field private volatile u:Luc/g0;

.field private volatile v:Luc/e0;

.field private volatile w:Luc/s;

.field private volatile x:Luc/k;

.field private volatile y:Luc/q0;

.field private volatile z:Luc/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/data/room/AppDatabase;-><init>()V

    return-void
.end method

.method static synthetic A0(Lnet/gdi/w4/data/room/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/f0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic B0(Lnet/gdi/w4/data/room/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/f0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic r0(Lnet/gdi/w4/data/room/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/f0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic s0(Lnet/gdi/w4/data/room/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/f0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic t0(Lnet/gdi/w4/data/room/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/f0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic u0(Lnet/gdi/w4/data/room/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/f0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic v0(Lnet/gdi/w4/data/room/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/f0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic w0(Lnet/gdi/w4/data/room/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/f0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic x0(Lnet/gdi/w4/data/room/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/f0;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic y0(Lnet/gdi/w4/data/room/AppDatabase_Impl;Lr1/b;)Lr1/b;
    .locals 0

    iput-object p1, p0, Landroidx/room/f0;->a:Lr1/b;

    return-object p1
.end method

.method static synthetic z0(Lnet/gdi/w4/data/room/AppDatabase_Impl;Lr1/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/f0;->u(Lr1/b;)V

    return-void
.end method


# virtual methods
.method public E()Luc/a;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->s:Luc/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->s:Luc/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->s:Luc/a;

    if-nez v0, :cond_1

    new-instance v0, Luc/b;

    invoke-direct {v0, p0}, Luc/b;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->s:Luc/a;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->s:Luc/a;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public F()Luc/c;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->F:Luc/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->F:Luc/c;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->F:Luc/c;

    if-nez v0, :cond_1

    new-instance v0, Luc/d;

    invoke-direct {v0, p0}, Luc/d;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->F:Luc/c;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->F:Luc/c;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public G()Luc/e;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->E:Luc/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->E:Luc/e;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->E:Luc/e;

    if-nez v0, :cond_1

    new-instance v0, Luc/f;

    invoke-direct {v0, p0}, Luc/f;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->E:Luc/e;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->E:Luc/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public H()Luc/g;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->D:Luc/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->D:Luc/g;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->D:Luc/g;

    if-nez v0, :cond_1

    new-instance v0, Luc/h;

    invoke-direct {v0, p0}, Luc/h;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->D:Luc/g;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->D:Luc/g;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public I()Luc/i;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->M:Luc/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->M:Luc/i;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->M:Luc/i;

    if-nez v0, :cond_1

    new-instance v0, Luc/j;

    invoke-direct {v0, p0}, Luc/j;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->M:Luc/i;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->M:Luc/i;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public J()Luc/k;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->x:Luc/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->x:Luc/k;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->x:Luc/k;

    if-nez v0, :cond_1

    new-instance v0, Luc/l;

    invoke-direct {v0, p0}, Luc/l;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->x:Luc/k;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->x:Luc/k;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public K()Luc/m;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->z:Luc/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->z:Luc/m;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->z:Luc/m;

    if-nez v0, :cond_1

    new-instance v0, Luc/n;

    invoke-direct {v0, p0}, Luc/n;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->z:Luc/m;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->z:Luc/m;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public L()Luc/o;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->J:Luc/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->J:Luc/o;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->J:Luc/o;

    if-nez v0, :cond_1

    new-instance v0, Luc/p;

    invoke-direct {v0, p0}, Luc/p;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->J:Luc/o;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->J:Luc/o;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public M()Luc/q;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->t:Luc/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->t:Luc/q;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->t:Luc/q;

    if-nez v0, :cond_1

    new-instance v0, Luc/r;

    invoke-direct {v0, p0}, Luc/r;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->t:Luc/q;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->t:Luc/q;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public N()Luc/s;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->w:Luc/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->w:Luc/s;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->w:Luc/s;

    if-nez v0, :cond_1

    new-instance v0, Luc/t;

    invoke-direct {v0, p0}, Luc/t;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->w:Luc/s;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->w:Luc/s;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O()Luc/u;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->H:Luc/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->H:Luc/u;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->H:Luc/u;

    if-nez v0, :cond_1

    new-instance v0, Luc/v;

    invoke-direct {v0, p0}, Luc/v;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->H:Luc/u;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->H:Luc/u;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public P()Luc/w;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->G:Luc/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->G:Luc/w;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->G:Luc/w;

    if-nez v0, :cond_1

    new-instance v0, Luc/x;

    invoke-direct {v0, p0}, Luc/x;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->G:Luc/w;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->G:Luc/w;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Q()Luc/y;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->r:Luc/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->r:Luc/y;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->r:Luc/y;

    if-nez v0, :cond_1

    new-instance v0, Luc/z;

    invoke-direct {v0, p0}, Luc/z;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->r:Luc/y;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->r:Luc/y;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public R()Luc/a0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->p:Luc/a0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->p:Luc/a0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->p:Luc/a0;

    if-nez v0, :cond_1

    new-instance v0, Luc/b0;

    invoke-direct {v0, p0}, Luc/b0;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->p:Luc/a0;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->p:Luc/a0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public S()Luc/c0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->q:Luc/c0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->q:Luc/c0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->q:Luc/c0;

    if-nez v0, :cond_1

    new-instance v0, Luc/d0;

    invoke-direct {v0, p0}, Luc/d0;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->q:Luc/c0;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->q:Luc/c0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public T()Luc/e0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->v:Luc/e0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->v:Luc/e0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->v:Luc/e0;

    if-nez v0, :cond_1

    new-instance v0, Luc/f0;

    invoke-direct {v0, p0}, Luc/f0;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->v:Luc/e0;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->v:Luc/e0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public U()Luc/g0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->u:Luc/g0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->u:Luc/g0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->u:Luc/g0;

    if-nez v0, :cond_1

    new-instance v0, Luc/h0;

    invoke-direct {v0, p0}, Luc/h0;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->u:Luc/g0;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->u:Luc/g0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public V()Luc/i0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->A:Luc/i0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->A:Luc/i0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->A:Luc/i0;

    if-nez v0, :cond_1

    new-instance v0, Luc/j0;

    invoke-direct {v0, p0}, Luc/j0;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->A:Luc/i0;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->A:Luc/i0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public W()Luc/k0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->C:Luc/k0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->C:Luc/k0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->C:Luc/k0;

    if-nez v0, :cond_1

    new-instance v0, Luc/l0;

    invoke-direct {v0, p0}, Luc/l0;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->C:Luc/k0;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->C:Luc/k0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public X()Luc/m0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->B:Luc/m0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->B:Luc/m0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->B:Luc/m0;

    if-nez v0, :cond_1

    new-instance v0, Luc/n0;

    invoke-direct {v0, p0}, Luc/n0;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->B:Luc/m0;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->B:Luc/m0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Y()Luc/q0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->y:Luc/q0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->y:Luc/q0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->y:Luc/q0;

    if-nez v0, :cond_1

    new-instance v0, Luc/r0;

    invoke-direct {v0, p0}, Luc/r0;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->y:Luc/q0;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->y:Luc/q0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Z()Luc/u0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->Y:Luc/u0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->Y:Luc/u0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->Y:Luc/u0;

    if-nez v0, :cond_1

    new-instance v0, Luc/v0;

    invoke-direct {v0, p0}, Luc/v0;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->Y:Luc/u0;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->Y:Luc/u0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a0()Luc/s0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->Z:Luc/s0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->Z:Luc/s0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->Z:Luc/s0;

    if-nez v0, :cond_1

    new-instance v0, Luc/t0;

    invoke-direct {v0, p0}, Luc/t0;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->Z:Luc/s0;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->Z:Luc/s0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b0()Luc/w0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->X:Luc/w0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->X:Luc/w0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->X:Luc/w0;

    if-nez v0, :cond_1

    new-instance v0, Luc/x0;

    invoke-direct {v0, p0}, Luc/x0;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->X:Luc/w0;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->X:Luc/w0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c0()Luc/y0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->W:Luc/y0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->W:Luc/y0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->W:Luc/y0;

    if-nez v0, :cond_1

    new-instance v0, Luc/z0;

    invoke-direct {v0, p0}, Luc/z0;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->W:Luc/y0;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->W:Luc/y0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d0()Luc/a1;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->R:Luc/a1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->R:Luc/a1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->R:Luc/a1;

    if-nez v0, :cond_1

    new-instance v0, Luc/b1;

    invoke-direct {v0, p0}, Luc/b1;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->R:Luc/a1;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->R:Luc/a1;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e0()Luc/c1;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->I:Luc/c1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->I:Luc/c1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->I:Luc/c1;

    if-nez v0, :cond_1

    new-instance v0, Luc/d1;

    invoke-direct {v0, p0}, Luc/d1;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->I:Luc/c1;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->I:Luc/c1;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Landroidx/room/f0;->c()V

    invoke-super {p0}, Landroidx/room/f0;->m()Lr1/c;

    move-result-object v2

    invoke-interface {v2}, Lr1/c;->N()Lr1/b;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, Landroidx/room/f0;->e()V

    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `filter_items`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `filter_query`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `task_info`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `task_info_field`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `task_filter_info_domain`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `gui_instructions`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `task_item_bindings`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `color_mapping`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `quick_filter_options`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `task_list`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `task_item`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `task`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `job`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `web_part_values`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `task_type`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `job_type`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `web_parts`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `web_part`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `document_type`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `document`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `comment`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `field_work`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `task_field_work`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `field_material`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `task_field_material`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `downloaded_map`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `job_type_info`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `location`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `jobs_to_upload`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `task_escalation`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `escalation`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `transition`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `state`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `web_parts_state`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `task_crew_member`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `crew_member`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `translation`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `task_action_error`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `web_part_variant`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `create_form_variant`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `asset_item`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `asset_item_configuration`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `asset_file`"

    invoke-interface {v2, v3}, Lr1/b;->q(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/room/f0;->j()V

    invoke-interface {v2, v1}, Lr1/b;->O(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Lr1/b;->g0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Lr1/b;->q(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    invoke-super {p0}, Landroidx/room/f0;->j()V

    invoke-interface {v2, v1}, Lr1/b;->O(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Lr1/b;->g0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Lr1/b;->q(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method public f0()Luc/e1;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->n:Luc/e1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->n:Luc/e1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->n:Luc/e1;

    if-nez v0, :cond_1

    new-instance v0, Luc/f1;

    invoke-direct {v0, p0}, Luc/f1;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->n:Luc/e1;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->n:Luc/e1;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g0()Luc/g1;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->o:Luc/g1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->o:Luc/g1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->o:Luc/g1;

    if-nez v0, :cond_1

    new-instance v0, Luc/h1;

    invoke-direct {v0, p0}, Luc/h1;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->o:Luc/g1;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->o:Luc/g1;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected h()Landroidx/room/n;
    .locals 46

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/n;

    const-string v3, "filter_items"

    const-string v4, "filter_query"

    const-string v5, "task_info"

    const-string v6, "task_info_field"

    const-string v7, "task_filter_info_domain"

    const-string v8, "gui_instructions"

    const-string v9, "task_item_bindings"

    const-string v10, "color_mapping"

    const-string v11, "quick_filter_options"

    const-string v12, "task_list"

    const-string v13, "task_item"

    const-string v14, "task"

    const-string v15, "job"

    const-string v16, "web_part_values"

    const-string v17, "job_type"

    const-string v18, "task_type"

    const-string v19, "web_parts"

    const-string v20, "web_part"

    const-string v21, "document_type"

    const-string v22, "document"

    const-string v23, "comment"

    const-string v24, "field_work"

    const-string v25, "task_field_work"

    const-string v26, "field_material"

    const-string v27, "task_field_material"

    const-string v28, "downloaded_map"

    const-string v29, "job_type_info"

    const-string v30, "location"

    const-string v31, "jobs_to_upload"

    const-string v32, "escalation"

    const-string v33, "task_escalation"

    const-string v34, "transition"

    const-string v35, "state"

    const-string v36, "web_parts_state"

    const-string v37, "crew_member"

    const-string v38, "task_crew_member"

    const-string v39, "translation"

    const-string v40, "task_action_error"

    const-string v41, "web_part_variant"

    const-string v42, "create_form_variant"

    const-string v43, "asset_item"

    const-string v44, "asset_item_configuration"

    const-string v45, "asset_file"

    filled-new-array/range {v3 .. v45}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/room/n;-><init>(Landroidx/room/f0;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public h0()Luc/i1;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->K:Luc/i1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->K:Luc/i1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->K:Luc/i1;

    if-nez v0, :cond_1

    new-instance v0, Luc/j1;

    invoke-direct {v0, p0}, Luc/j1;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->K:Luc/i1;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->K:Luc/i1;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected i(Landroidx/room/h;)Lr1/c;
    .locals 4

    new-instance v0, Landroidx/room/g0;

    new-instance v1, Lnet/gdi/w4/data/room/AppDatabase_Impl$a;

    const/16 v2, 0x35

    invoke-direct {v1, p0, v2}, Lnet/gdi/w4/data/room/AppDatabase_Impl$a;-><init>(Lnet/gdi/w4/data/room/AppDatabase_Impl;I)V

    const-string v2, "9279c6aedcdbb4e1191642a3f60f9fa0"

    const-string v3, "6b94f8b732f62ad86fb2abce9a104e85"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/g0;-><init>(Landroidx/room/h;Landroidx/room/g0$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/h;->b:Landroid/content/Context;

    invoke-static {v1}, Lr1/c$b;->a(Landroid/content/Context;)Lr1/c$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr1/c$b$a;->c(Ljava/lang/String;)Lr1/c$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr1/c$b$a;->b(Lr1/c$a;)Lr1/c$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lr1/c$b$a;->a()Lr1/c$b;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/h;->a:Lr1/c$c;

    invoke-interface {p1, v0}, Lr1/c$c;->a(Lr1/c$b;)Lr1/c;

    move-result-object p1

    return-object p1
.end method

.method public i0()Luc/m1;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->P:Luc/m1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->P:Luc/m1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->P:Luc/m1;

    if-nez v0, :cond_1

    new-instance v0, Luc/n1;

    invoke-direct {v0, p0}, Luc/n1;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->P:Luc/m1;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->P:Luc/m1;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j0()Luc/o0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->Q:Luc/o0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->Q:Luc/o0;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->Q:Luc/o0;

    if-nez v0, :cond_1

    new-instance v0, Luc/p0;

    invoke-direct {v0, p0}, Luc/p0;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->Q:Luc/o0;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->Q:Luc/o0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k0()Luc/o1;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->U:Luc/o1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->U:Luc/o1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->U:Luc/o1;

    if-nez v0, :cond_1

    new-instance v0, Luc/p1;

    invoke-direct {v0, p0}, Luc/p1;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->U:Luc/o1;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->U:Luc/o1;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l0()Luc/q1;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->S:Luc/q1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->S:Luc/q1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->S:Luc/q1;

    if-nez v0, :cond_1

    new-instance v0, Luc/r1;

    invoke-direct {v0, p0}, Luc/r1;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->S:Luc/q1;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->S:Luc/q1;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m0()Luc/s1;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->N:Luc/s1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->N:Luc/s1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->N:Luc/s1;

    if-nez v0, :cond_1

    new-instance v0, Luc/t1;

    invoke-direct {v0, p0}, Luc/t1;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->N:Luc/s1;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->N:Luc/s1;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n0()Luc/u1;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->O:Luc/u1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->O:Luc/u1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->O:Luc/u1;

    if-nez v0, :cond_1

    new-instance v0, Luc/v1;

    invoke-direct {v0, p0}, Luc/v1;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->O:Luc/u1;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->O:Luc/u1;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected o()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Luc/e1;

    invoke-static {}, Luc/f1;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/g1;

    invoke-static {}, Luc/h1;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/a0;

    invoke-static {}, Luc/b0;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/c0;

    invoke-static {}, Luc/d0;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/y;

    invoke-static {}, Luc/z;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/a;

    invoke-static {}, Luc/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/q;

    invoke-static {}, Luc/r;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/g0;

    invoke-static {}, Luc/h0;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/e0;

    invoke-static {}, Luc/f0;->t()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/s;

    invoke-static {}, Luc/t;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/k;

    invoke-static {}, Luc/l;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/q0;

    invoke-static {}, Luc/r0;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/m;

    invoke-static {}, Luc/n;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/i0;

    invoke-static {}, Luc/j0;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/m0;

    invoke-static {}, Luc/n0;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/k0;

    invoke-static {}, Luc/l0;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/g;

    invoke-static {}, Luc/h;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/e;

    invoke-static {}, Luc/f;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/c;

    invoke-static {}, Luc/d;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/w;

    invoke-static {}, Luc/x;->p()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/u;

    invoke-static {}, Luc/v;->p()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/c1;

    invoke-static {}, Luc/d1;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/o;

    invoke-static {}, Luc/p;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/i1;

    invoke-static {}, Luc/j1;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/k1;

    invoke-static {}, Luc/l1;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/i;

    invoke-static {}, Luc/j;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/s1;

    invoke-static {}, Luc/t1;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/u1;

    invoke-static {}, Luc/v1;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/m1;

    invoke-static {}, Luc/n1;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/o0;

    invoke-static {}, Luc/p0;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/a1;

    invoke-static {}, Luc/b1;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/q1;

    invoke-static {}, Luc/r1;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/w1;

    invoke-static {}, Luc/x1;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/o1;

    invoke-static {}, Luc/p1;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/y1;

    invoke-static {}, Luc/z1;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/y0;

    invoke-static {}, Luc/z0;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/w0;

    invoke-static {}, Luc/x0;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/u0;

    invoke-static {}, Luc/v0;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luc/s0;

    invoke-static {}, Luc/t0;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public o0()Luc/w1;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->T:Luc/w1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->T:Luc/w1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->T:Luc/w1;

    if-nez v0, :cond_1

    new-instance v0, Luc/x1;

    invoke-direct {v0, p0}, Luc/x1;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->T:Luc/w1;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->T:Luc/w1;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p0()Luc/y1;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->V:Luc/y1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->V:Luc/y1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->V:Luc/y1;

    if-nez v0, :cond_1

    new-instance v0, Luc/z1;

    invoke-direct {v0, p0}, Luc/z1;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->V:Luc/y1;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->V:Luc/y1;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q0()Luc/k1;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->L:Luc/k1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->L:Luc/k1;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->L:Luc/k1;

    if-nez v0, :cond_1

    new-instance v0, Luc/l1;

    invoke-direct {v0, p0}, Luc/l1;-><init>(Landroidx/room/f0;)V

    iput-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->L:Luc/k1;

    :cond_1
    iget-object v0, p0, Lnet/gdi/w4/data/room/AppDatabase_Impl;->L:Luc/k1;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
