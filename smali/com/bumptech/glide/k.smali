.class public Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lu2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lu2/m;"
    }
.end annotation


# static fields
.field private static final l:Lx2/f;

.field private static final m:Lx2/f;

.field private static final n:Lx2/f;


# instance fields
.field protected final a:Lcom/bumptech/glide/b;

.field protected final b:Landroid/content/Context;

.field final c:Lu2/l;

.field private final d:Lu2/s;

.field private final e:Lu2/r;

.field private final f:Lu2/u;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lu2/c;

.field private final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx2/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lx2/f;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lx2/f;->o0(Ljava/lang/Class;)Lx2/f;

    move-result-object v0

    invoke-virtual {v0}, Lx2/a;->Q()Lx2/a;

    move-result-object v0

    check-cast v0, Lx2/f;

    sput-object v0, Lcom/bumptech/glide/k;->l:Lx2/f;

    const-class v0, Ls2/c;

    invoke-static {v0}, Lx2/f;->o0(Ljava/lang/Class;)Lx2/f;

    move-result-object v0

    invoke-virtual {v0}, Lx2/a;->Q()Lx2/a;

    move-result-object v0

    check-cast v0, Lx2/f;

    sput-object v0, Lcom/bumptech/glide/k;->m:Lx2/f;

    sget-object v0, Lh2/j;->c:Lh2/j;

    invoke-static {v0}, Lx2/f;->p0(Lh2/j;)Lx2/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/g;

    invoke-virtual {v0, v1}, Lx2/a;->b0(Lcom/bumptech/glide/g;)Lx2/a;

    move-result-object v0

    check-cast v0, Lx2/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx2/a;->i0(Z)Lx2/a;

    move-result-object v0

    check-cast v0, Lx2/f;

    sput-object v0, Lcom/bumptech/glide/k;->n:Lx2/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lu2/l;Lu2/r;Landroid/content/Context;)V
    .locals 7

    new-instance v4, Lu2/s;

    invoke-direct {v4}, Lu2/s;-><init>()V

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->g()Lu2/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lu2/l;Lu2/r;Lu2/s;Lu2/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/b;Lu2/l;Lu2/r;Lu2/s;Lu2/d;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu2/u;

    invoke-direct {v0}, Lu2/u;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/k;->f:Lu2/u;

    new-instance v0, Lcom/bumptech/glide/k$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/k$a;-><init>(Lcom/bumptech/glide/k;)V

    iput-object v0, p0, Lcom/bumptech/glide/k;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/k;->c:Lu2/l;

    iput-object p3, p0, Lcom/bumptech/glide/k;->e:Lu2/r;

    iput-object p4, p0, Lcom/bumptech/glide/k;->d:Lu2/s;

    iput-object p6, p0, Lcom/bumptech/glide/k;->b:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/k$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/k$b;-><init>(Lcom/bumptech/glide/k;Lu2/s;)V

    invoke-interface {p5, p3, p6}, Lu2/d;->a(Landroid/content/Context;Lu2/c$a;)Lu2/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/k;->h:Lu2/c;

    invoke-static {}, Lb3/k;->p()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0}, Lb3/k;->t(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lu2/l;->b(Lu2/m;)V

    :goto_0
    invoke-interface {p2, p3}, Lu2/l;->b(Lu2/m;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/d;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->d()Lx2/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/k;->y(Lx2/f;)V

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->o(Lcom/bumptech/glide/k;)V

    return-void
.end method

.method private B(Ly2/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/h<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->A(Ly2/h;)Z

    move-result v0

    invoke-interface {p1}, Ly2/h;->j()Lx2/c;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b;->p(Ly2/h;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ly2/h;->b(Lx2/c;)V

    invoke-interface {v1}, Lx2/c;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method declared-synchronized A(Ly2/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/h<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ly2/h;->j()Lx2/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/k;->d:Lu2/s;

    invoke-virtual {v2, v0}, Lu2/s;->a(Lx2/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/k;->f:Lu2/u;

    invoke-virtual {v0, p1}, Lu2/u;->o(Ly2/h;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ly2/h;->b(Lx2/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->x()V

    iget-object v0, p0, Lcom/bumptech/glide/k;->f:Lu2/u;

    invoke-virtual {v0}, Lu2/u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->f:Lu2/u;

    invoke-virtual {v0}, Lu2/u;->d()V

    iget-object v0, p0, Lcom/bumptech/glide/k;->f:Lu2/u;

    invoke-virtual {v0}, Lu2/u;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/h;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/k;->o(Ly2/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->f:Lu2/u;

    invoke-virtual {v0}, Lu2/u;->l()V

    iget-object v0, p0, Lcom/bumptech/glide/k;->d:Lu2/s;

    invoke-virtual {v0}, Lu2/s;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/k;->c:Lu2/l;

    invoke-interface {v0, p0}, Lu2/l;->a(Lu2/m;)V

    iget-object v0, p0, Lcom/bumptech/glide/k;->c:Lu2/l;

    iget-object v1, p0, Lcom/bumptech/glide/k;->h:Lu2/c;

    invoke-interface {v0, v1}, Lu2/l;->a(Lu2/m;)V

    iget-object v0, p0, Lcom/bumptech/glide/k;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lb3/k;->u(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->s(Lcom/bumptech/glide/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->w()V

    iget-object v0, p0, Lcom/bumptech/glide/k;->f:Lu2/u;

    invoke-virtual {v0}, Lu2/u;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/j<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/j;

    iget-object v1, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/k;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public m()Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->l(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/k;->l:Lx2/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->p0(Lx2/a;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->l(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public o(Ly2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/h<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->B(Ly2/h;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/bumptech/glide/k;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->v()V

    :cond_0
    return-void
.end method

.method p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx2/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method declared-synchronized q()Lx2/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->j:Lx2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method r(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/l<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->n()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->C0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->n()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->D0(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/k;->d:Lu2/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/k;->e:Lu2/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->d:Lu2/s;

    invoke-virtual {v0}, Lu2/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->u()V

    iget-object v0, p0, Lcom/bumptech/glide/k;->e:Lu2/r;

    invoke-interface {v0}, Lu2/r;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/k;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->d:Lu2/s;

    invoke-virtual {v0}, Lu2/s;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->d:Lu2/s;

    invoke-virtual {v0}, Lu2/s;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized y(Lx2/f;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lx2/a;->c()Lx2/a;

    move-result-object p1

    check-cast p1, Lx2/f;

    invoke-virtual {p1}, Lx2/a;->b()Lx2/a;

    move-result-object p1

    check-cast p1, Lx2/f;

    iput-object p1, p0, Lcom/bumptech/glide/k;->j:Lx2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized z(Ly2/h;Lx2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/h<",
            "*>;",
            "Lx2/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->f:Lu2/u;

    invoke-virtual {v0, p1}, Lu2/u;->n(Ly2/h;)V

    iget-object p1, p0, Lcom/bumptech/glide/k;->d:Lu2/s;

    invoke-virtual {p1, p2}, Lu2/s;->g(Lx2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
