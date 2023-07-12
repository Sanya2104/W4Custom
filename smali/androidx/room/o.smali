.class Landroidx/room/o;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field c:I

.field final d:Landroidx/room/n;

.field final e:Landroidx/room/n$c;

.field f:Landroidx/room/k;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Landroidx/room/j;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Landroid/content/ServiceConnection;

.field final k:Ljava/lang/Runnable;

.field final l:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/n;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/room/o$a;

    invoke-direct {v0, p0}, Landroidx/room/o$a;-><init>(Landroidx/room/o;)V

    iput-object v0, p0, Landroidx/room/o;->h:Landroidx/room/j;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroidx/room/o$b;

    invoke-direct {v0, p0}, Landroidx/room/o$b;-><init>(Landroidx/room/o;)V

    iput-object v0, p0, Landroidx/room/o;->j:Landroid/content/ServiceConnection;

    new-instance v2, Landroidx/room/o$c;

    invoke-direct {v2, p0}, Landroidx/room/o$c;-><init>(Landroidx/room/o;)V

    iput-object v2, p0, Landroidx/room/o;->k:Ljava/lang/Runnable;

    new-instance v2, Landroidx/room/o$d;

    invoke-direct {v2, p0}, Landroidx/room/o$d;-><init>(Landroidx/room/o;)V

    iput-object v2, p0, Landroidx/room/o;->l:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/o;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/o;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/o;->d:Landroidx/room/n;

    iput-object p4, p0, Landroidx/room/o;->g:Ljava/util/concurrent/Executor;

    iget-object p2, p3, Landroidx/room/n;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance p3, Landroidx/room/o$e;

    new-array p4, v1, [Ljava/lang/String;

    invoke-interface {p2, p4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p3, p0, p2}, Landroidx/room/o$e;-><init>(Landroidx/room/o;[Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/room/o;->e:Landroidx/room/n$c;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, v0, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method
