.class public final Lu9/b;
.super Ljava/lang/Object;
.source "PreviewStream.kt"


# instance fields
.field private final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ltb/l<",
            "Lu9/a;",
            "Lib/z;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lo9/f;

.field private c:Lm9/a;

.field private final d:Landroid/hardware/Camera;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/b;->d:Landroid/hardware/Camera;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lu9/b;->a:Ljava/util/LinkedHashSet;

    sget-object p1, Lm9/a$b$a;->b:Lm9/a$b$a;

    iput-object p1, p0, Lu9/b;->c:Lm9/a;

    return-void
.end method

.method public static final synthetic a(Lu9/b;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lu9/b;->h([B)V

    return-void
.end method

.method public static final synthetic b(Lu9/b;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lu9/b;->i([B)V

    return-void
.end method

.method public static final synthetic c(Lu9/b;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lu9/b;->a:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method private final d(Landroid/hardware/Camera;)V
    .locals 2

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "parameters"

    invoke-static {v0, v1}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lu9/b;->f(Landroid/hardware/Camera$Parameters;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void
.end method

.method private final e(Ltb/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Lu9/a;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lu9/b;->a:Ljava/util/LinkedHashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu9/b;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final f(Landroid/hardware/Camera$Parameters;)[B
    .locals 3

    invoke-static {p1}, Lu9/c;->b(Landroid/hardware/Camera$Parameters;)V

    new-instance v0, Lo9/f;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, v2}, Lo9/f;-><init>(II)V

    iput-object v0, p0, Lu9/b;->b:Lo9/f;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    const-string v0, "previewSize"

    invoke-static {p1, v0}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu9/c;->a(Landroid/hardware/Camera$Size;)I

    move-result p1

    new-array p1, p1, [B

    return-object p1
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lu9/b;->a:Ljava/util/LinkedHashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu9/b;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    sget-object v1, Lib/z;->a:Lib/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final h([B)V
    .locals 3

    invoke-direct {p0}, Lu9/b;->j()Lo9/f;

    move-result-object v0

    new-instance v1, Lu9/a;

    iget-object v2, p0, Lu9/b;->c:Lm9/a;

    invoke-virtual {v2}, Lm9/a;->a()I

    move-result v2

    invoke-direct {v1, v0, p1, v2}, Lu9/a;-><init>(Lo9/f;[BI)V

    iget-object p1, p0, Lu9/b;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/l;

    invoke-interface {v0, v1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lu9/b;->k(Lu9/a;)V

    return-void
.end method

.method private final i([B)V
    .locals 2

    invoke-static {}, Li9/e;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lu9/b$a;

    invoke-direct {v1, p0, p1}, Lu9/b$a;-><init>(Lu9/b;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final j()Lo9/f;
    .locals 2

    iget-object v0, p0, Lu9/b;->b:Lo9/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "previewSize is null. Frame was not added?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final k(Lu9/a;)V
    .locals 1

    iget-object v0, p0, Lu9/b;->d:Landroid/hardware/Camera;

    invoke-virtual {p1}, Lu9/a;->a()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void
.end method

.method private final m()V
    .locals 2

    iget-object v0, p0, Lu9/b;->d:Landroid/hardware/Camera;

    invoke-direct {p0, v0}, Lu9/b;->d(Landroid/hardware/Camera;)V

    iget-object v0, p0, Lu9/b;->d:Landroid/hardware/Camera;

    new-instance v1, Lu9/b$b;

    invoke-direct {v1, p0}, Lu9/b$b;-><init>(Lu9/b;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lu9/b;->d:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method


# virtual methods
.method public final l(Lm9/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu9/b;->c:Lm9/a;

    return-void
.end method

.method public final o(Ltb/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Lu9/a;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lu9/b;->g()V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lu9/b;->n()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lu9/b;->e(Ltb/l;)V

    invoke-direct {p0}, Lu9/b;->m()V

    :goto_0
    return-void
.end method
