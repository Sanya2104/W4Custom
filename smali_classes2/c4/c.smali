.class public abstract Lc4/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/c$d;,
        Lc4/c$e;,
        Lc4/c$c;,
        Lc4/c$b;,
        Lc4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final D:[Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final E:[Lz3/d;


# instance fields
.field private A:Z

.field private volatile B:Lc4/c1;

.field protected C:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private a:I

.field private b:J

.field private c:J

.field private d:I

.field private e:J

.field private volatile f:Ljava/lang/String;

.field g:Lc4/n1;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/os/Looper;

.field private final j:Lc4/i;

.field private final k:Lz3/h;

.field final l:Landroid/os/Handler;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Object;

.field private o:Lc4/m;

.field protected p:Lc4/c$c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private q:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc4/x0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private s:Lc4/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/z0;"
        }
    .end annotation
.end field

.field private t:I

.field private final u:Lc4/c$a;

.field private final v:Lc4/c$b;

.field private final w:I

.field private final x:Ljava/lang/String;

.field private volatile y:Ljava/lang/String;

.field private z:Lz3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lz3/d;

    sput-object v0, Lc4/c;->E:[Lz3/d;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4/c;->D:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILc4/c$a;Lc4/c$b;Ljava/lang/String;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lc4/i;->b(Landroid/content/Context;)Lc4/i;

    move-result-object v3

    invoke-static {}, Lz3/h;->f()Lz3/h;

    move-result-object v4

    invoke-static {p4}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lc4/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc4/i;Lz3/h;ILc4/c$a;Lc4/c$b;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc4/i;Lz3/h;ILc4/c$a;Lc4/c$b;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lc4/i;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lz3/h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc4/c;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc4/c;->m:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc4/c;->n:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc4/c;->r:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lc4/c;->t:I

    iput-object v0, p0, Lc4/c;->z:Lz3/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc4/c;->A:Z

    iput-object v0, p0, Lc4/c;->B:Lc4/c1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lc4/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc4/c;->h:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lc4/c;->i:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lc4/c;->j:Lc4/i;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lc4/c;->k:Lz3/h;

    new-instance p1, Lc4/w0;

    invoke-direct {p1, p0, p2}, Lc4/w0;-><init>(Lc4/c;Landroid/os/Looper;)V

    iput-object p1, p0, Lc4/c;->l:Landroid/os/Handler;

    iput p5, p0, Lc4/c;->w:I

    iput-object p6, p0, Lc4/c;->u:Lc4/c$a;

    iput-object p7, p0, Lc4/c;->v:Lc4/c$b;

    iput-object p8, p0, Lc4/c;->x:Ljava/lang/String;

    return-void
.end method

.method static synthetic U(Lc4/c;I)V
    .locals 2

    iget-object p1, p0, Lc4/c;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lc4/c;->t:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc4/c;->A:Z

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lc4/c;->l:Landroid/os/Handler;

    iget-object p0, p0, Lc4/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v1, 0x10

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic V(Lc4/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc4/c;->n:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic W(Lc4/c;Lc4/m;)Lc4/m;
    .locals 0

    iput-object p1, p0, Lc4/c;->o:Lc4/m;

    return-object p1
.end method

.method static synthetic X(Lc4/c;Lz3/b;)Lz3/b;
    .locals 0

    iput-object p1, p0, Lc4/c;->z:Lz3/b;

    return-object p1
.end method

.method static synthetic Y(Lc4/c;)Z
    .locals 2

    iget-boolean v0, p0, Lc4/c;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc4/c;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc4/c;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lc4/c;->D()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method

.method static synthetic Z(Lc4/c;)Z
    .locals 0

    iget-boolean p0, p0, Lc4/c;->A:Z

    return p0
.end method

.method static synthetic a0(Lc4/c;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lc4/c;->h0(ILandroid/os/IInterface;)V

    return-void
.end method

.method static synthetic b0(Lc4/c;)Lz3/b;
    .locals 0

    iget-object p0, p0, Lc4/c;->z:Lz3/b;

    return-object p0
.end method

.method static synthetic c0(Lc4/c;)Lc4/c$a;
    .locals 0

    iget-object p0, p0, Lc4/c;->u:Lc4/c$a;

    return-object p0
.end method

.method static synthetic d0(Lc4/c;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lc4/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc4/c;->t:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lc4/c;->h0(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic e0(Lc4/c;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lc4/c;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f0(Lc4/c;)Lc4/c$b;
    .locals 0

    iget-object p0, p0, Lc4/c;->v:Lc4/c$b;

    return-object p0
.end method

.method static synthetic g0(Lc4/c;Lc4/c1;)V
    .locals 0

    iput-object p1, p0, Lc4/c;->B:Lc4/c1;

    invoke-virtual {p0}, Lc4/c;->R()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lc4/c1;->d:Lc4/f;

    invoke-static {}, Lc4/q;->b()Lc4/q;

    move-result-object p1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc4/f;->y()Lc4/r;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lc4/q;->c(Lc4/r;)V

    :cond_1
    return-void
.end method

.method private final h0(ILandroid/os/IInterface;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez p2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-ne v3, v4, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lc4/p;->a(Z)V

    iget-object v1, p0, Lc4/c;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lc4/c;->t:I

    iput-object p2, p0, Lc4/c;->q:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_9

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lc4/c;->J(Landroid/os/IInterface;)V

    goto/16 :goto_4

    :cond_4
    iget-object v9, p0, Lc4/c;->s:Lc4/z0;

    if-eqz v9, :cond_5

    iget-object p1, p0, Lc4/c;->g:Lc4/n1;

    if-eqz p1, :cond_5

    const-string p2, "GmsClient"

    invoke-virtual {p1}, Lc4/n1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc4/c;->g:Lc4/n1;

    invoke-virtual {v0}, Lc4/n1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lc4/c;->j:Lc4/i;

    iget-object p1, p0, Lc4/c;->g:Lc4/n1;

    invoke-virtual {p1}, Lc4/n1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc4/c;->g:Lc4/n1;

    invoke-virtual {p1}, Lc4/n1;->b()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lc4/c;->g:Lc4/n1;

    invoke-virtual {p1}, Lc4/n1;->c()I

    move-result v8

    invoke-virtual {p0}, Lc4/c;->S()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lc4/c;->g:Lc4/n1;

    invoke-virtual {p1}, Lc4/n1;->d()Z

    move-result v11

    invoke-virtual/range {v5 .. v11}, Lc4/i;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iget-object p1, p0, Lc4/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lc4/z0;

    iget-object p2, p0, Lc4/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lc4/z0;-><init>(Lc4/c;I)V

    iput-object p1, p0, Lc4/c;->s:Lc4/z0;

    iget p2, p0, Lc4/c;->t:I

    if-ne p2, v4, :cond_6

    invoke-virtual {p0}, Lc4/c;->A()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p2, Lc4/n1;

    invoke-virtual {p0}, Lc4/c;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lc4/c;->A()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {}, Lc4/i;->a()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lc4/n1;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_2

    :cond_6
    new-instance p2, Lc4/n1;

    invoke-virtual {p0}, Lc4/c;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lc4/c;->E()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lc4/i;->a()I

    move-result v8

    invoke-virtual {p0}, Lc4/c;->H()Z

    move-result v9

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lc4/n1;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    :goto_2
    iput-object p2, p0, Lc4/c;->g:Lc4/n1;

    invoke-virtual {p2}, Lc4/n1;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lc4/c;->m()I

    move-result p2

    const v0, 0x1110e58

    if-ge p2, v0, :cond_8

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, p0, Lc4/c;->g:Lc4/n1;

    invoke-virtual {v0}, Lc4/n1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p2, p0, Lc4/c;->j:Lc4/i;

    iget-object v0, p0, Lc4/c;->g:Lc4/n1;

    invoke-virtual {v0}, Lc4/n1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lc4/c;->g:Lc4/n1;

    invoke-virtual {v2}, Lc4/n1;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lc4/c;->g:Lc4/n1;

    invoke-virtual {v4}, Lc4/n1;->c()I

    move-result v4

    invoke-virtual {p0}, Lc4/c;->S()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lc4/c;->g:Lc4/n1;

    invoke-virtual {v6}, Lc4/n1;->d()Z

    move-result v6

    new-instance v7, Lc4/g1;

    invoke-direct {v7, v0, v2, v4, v6}, Lc4/g1;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v7, p1, v5}, Lc4/i;->d(Lc4/g1;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "GmsClient"

    iget-object p2, p0, Lc4/c;->g:Lc4/n1;

    invoke-virtual {p2}, Lc4/n1;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lc4/c;->g:Lc4/n1;

    invoke-virtual {v0}, Lc4/n1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Lc4/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p0, p1, v3, p2}, Lc4/c;->T(ILandroid/os/Bundle;I)V

    goto :goto_4

    :cond_9
    iget-object v8, p0, Lc4/c;->s:Lc4/z0;

    if-eqz v8, :cond_a

    iget-object v4, p0, Lc4/c;->j:Lc4/i;

    iget-object p1, p0, Lc4/c;->g:Lc4/n1;

    invoke-virtual {p1}, Lc4/n1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc4/c;->g:Lc4/n1;

    invoke-virtual {p1}, Lc4/n1;->b()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lc4/c;->g:Lc4/n1;

    invoke-virtual {p1}, Lc4/n1;->c()I

    move-result v7

    invoke-virtual {p0}, Lc4/c;->S()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lc4/c;->g:Lc4/n1;

    invoke-virtual {p1}, Lc4/n1;->d()Z

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lc4/i;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iput-object v3, p0, Lc4/c;->s:Lc4/z0;

    :cond_a
    :goto_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected B()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final C()Landroid/os/IInterface;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc4/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc4/c;->t:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lc4/c;->r()V

    iget-object v1, p0, Lc4/c;->q:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract D()Ljava/lang/String;
.end method

.method protected abstract E()Ljava/lang/String;
.end method

.method protected F()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public G()Lc4/f;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc4/c;->B:Lc4/c1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lc4/c1;->d:Lc4/f;

    return-object v0
.end method

.method protected H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Lc4/c;->B:Lc4/c1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected J(Landroid/os/IInterface;)V
    .locals 2
    .param p1    # Landroid/os/IInterface;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc4/c;->c:J

    return-void
.end method

.method protected K(Lz3/b;)V
    .locals 2
    .param p1    # Lz3/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lz3/b;->t()I

    move-result p1

    iput p1, p0, Lc4/c;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc4/c;->e:J

    return-void
.end method

.method protected L(I)V
    .locals 2

    iput p1, p0, Lc4/c;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc4/c;->b:J

    return-void
.end method

.method protected M(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    iget-object v0, p0, Lc4/c;->l:Landroid/os/Handler;

    new-instance v1, Lc4/a1;

    invoke-direct {v1, p0, p1, p2, p3}, Lc4/a1;-><init>(Lc4/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lc4/c;->y:Ljava/lang/String;

    return-void
.end method

.method public P(I)V
    .locals 3

    iget-object v0, p0, Lc4/c;->l:Landroid/os/Handler;

    iget-object v1, p0, Lc4/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected Q(Lc4/c$c;ILandroid/app/PendingIntent;)V
    .locals 2
    .param p1    # Lc4/c$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc4/c;->p:Lc4/c$c;

    iget-object p1, p0, Lc4/c;->l:Landroid/os/Handler;

    iget-object v0, p0, Lc4/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final S()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lc4/c;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc4/c;->h:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final T(ILandroid/os/Bundle;I)V
    .locals 2

    iget-object p2, p0, Lc4/c;->l:Landroid/os/Handler;

    new-instance v0, Lc4/b1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc4/b1;-><init>(Lc4/c;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 v1, -0x1

    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lc4/c$c;)V
    .locals 1
    .param p1    # Lc4/c$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc4/c;->p:Lc4/c$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc4/c;->h0(ILandroid/os/IInterface;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lc4/c;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lc4/c;->f()V

    return-void
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, Lc4/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc4/c;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-virtual {p0}, Lc4/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc4/c;->g:Lc4/n1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc4/n1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lc4/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lc4/c;->r:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc4/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lc4/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4/x0;

    invoke-virtual {v3}, Lc4/x0;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc4/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lc4/c;->n:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lc4/c;->o:Lc4/m;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lc4/c;->h0(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Lc4/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc4/c;->t:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(Lc4/j;Ljava/util/Set;)V
    .locals 4
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/j;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc4/c;->z()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lc4/g;

    iget v2, p0, Lc4/c;->w:I

    iget-object v3, p0, Lc4/c;->y:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lc4/g;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lc4/c;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc4/g;->d:Ljava/lang/String;

    iput-object v0, v1, Lc4/g;->g:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lc4/g;->f:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Lc4/c;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lc4/c;->u()Landroid/accounts/Account;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p2, v1, Lc4/g;->h:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lc4/g;->e:Landroid/os/IBinder;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lc4/c;->N()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lc4/c;->u()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, v1, Lc4/g;->h:Landroid/accounts/Account;

    :cond_3
    :goto_0
    sget-object p1, Lc4/c;->E:[Lz3/d;

    iput-object p1, v1, Lc4/g;->i:[Lz3/d;

    invoke-virtual {p0}, Lc4/c;->v()[Lz3/d;

    move-result-object p1

    iput-object p1, v1, Lc4/g;->j:[Lz3/d;

    invoke-virtual {p0}, Lc4/c;->R()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, v1, Lc4/g;->m:Z

    :cond_4
    :try_start_0
    iget-object p1, p0, Lc4/c;->n:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lc4/c;->o:Lc4/m;

    if-eqz p2, :cond_5

    new-instance v0, Lc4/y0;

    iget-object v2, p0, Lc4/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lc4/y0;-><init>(Lc4/c;I)V

    invoke-interface {p2, v0, v1}, Lc4/m;->v0(Lc4/l;Lc4/g;)V

    goto :goto_1

    :cond_5
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object p2, p0, Lc4/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lc4/c;->M(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lc4/c;->P(I)V

    return-void
.end method

.method public j(Lc4/c$e;)V
    .locals 0
    .param p1    # Lc4/c$e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lc4/c$e;->a()V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()I
    .locals 1

    sget v0, Lz3/h;->a:I

    return v0
.end method

.method public final n()[Lz3/d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc4/c;->B:Lc4/c1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lc4/c1;->b:[Lz3/d;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc4/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lc4/c;->k:Lz3/h;

    iget-object v1, p0, Lc4/c;->h:Landroid/content/Context;

    invoke-virtual {p0}, Lc4/c;->m()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lz3/h;->h(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lc4/c;->h0(ILandroid/os/IInterface;)V

    new-instance v1, Lc4/c$d;

    invoke-direct {v1, p0}, Lc4/c$d;-><init>(Lc4/c;)V

    invoke-virtual {p0, v1, v0, v2}, Lc4/c;->Q(Lc4/c$c;ILandroid/app/PendingIntent;)V

    return-void

    :cond_0
    new-instance v0, Lc4/c$d;

    invoke-direct {v0, p0}, Lc4/c$d;-><init>(Lc4/c;)V

    invoke-virtual {p0, v0}, Lc4/c;->a(Lc4/c$c;)V

    return-void
.end method

.method protected final r()V
    .locals 2

    invoke-virtual {p0}, Lc4/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Landroid/accounts/Account;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public v()[Lz3/d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lc4/c;->E:[Lz3/d;

    return-object v0
.end method

.method public w()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lc4/c;->h:Landroid/content/Context;

    return-object v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lc4/c;->w:I

    return v0
.end method

.method protected z()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
