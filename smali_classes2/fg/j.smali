.class public final Lfg/j;
.super Ljava/lang/Object;
.source "Http2Writer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/j$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/logging/Logger;

.field public static final h:Lfg/j$a;


# instance fields
.field private final a:Llg/e;

.field private b:I

.field private c:Z

.field private final d:Lfg/d$b;

.field private final e:Llg/f;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfg/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfg/j$a;-><init>(Lub/g;)V

    sput-object v0, Lfg/j;->h:Lfg/j$a;

    const-class v0, Lfg/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfg/j;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Llg/f;Z)V
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/j;->e:Llg/f;

    iput-boolean p2, p0, Lfg/j;->f:Z

    new-instance v4, Llg/e;

    invoke-direct {v4}, Llg/e;-><init>()V

    iput-object v4, p0, Lfg/j;->a:Llg/e;

    const/16 p1, 0x4000

    iput p1, p0, Lfg/j;->b:I

    new-instance p1, Lfg/d$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lfg/d$b;-><init>(IZLlg/e;ILub/g;)V

    iput-object p1, p0, Lfg/j;->d:Lfg/d$b;

    return-void
.end method

.method private final d0(IJ)V
    .locals 6

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v2, p0, Lfg/j;->b:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr p2, v2

    long-to-int v4, v2

    const/16 v5, 0x9

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, v4, v5, v0}, Lfg/j;->v(IIII)V

    iget-object v0, p0, Lfg/j;->e:Llg/f;

    iget-object v1, p0, Lfg/j;->a:Llg/e;

    invoke-interface {v0, v1, v2, v3}, Llg/y;->A(Llg/e;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    iget v0, p0, Lfg/j;->b:I

    return v0
.end method

.method public final declared-synchronized R(ZII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfg/j;->c:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {p0, v2, v0, v1, p1}, Lfg/j;->v(IIII)V

    iget-object p1, p0, Lfg/j;->e:Llg/f;

    invoke-interface {p1, p2}, Llg/f;->writeInt(I)Llg/f;

    iget-object p1, p0, Lfg/j;->e:Llg/f;

    invoke-interface {p1, p3}, Llg/f;->writeInt(I)Llg/f;

    iget-object p1, p0, Lfg/j;->e:Llg/f;

    invoke-interface {p1}, Llg/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized S(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lfg/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "requestHeaders"

    invoke-static {p3, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfg/j;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfg/j;->d:Lfg/d$b;

    invoke-virtual {v0, p3}, Lfg/d$b;->g(Ljava/util/List;)V

    iget-object p3, p0, Lfg/j;->a:Llg/e;

    invoke-virtual {p3}, Llg/e;->size()J

    move-result-wide v0

    iget p3, p0, Lfg/j;->b:I

    int-to-long v2, p3

    const-wide/16 v4, 0x4

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    add-int/lit8 v2, p3, 0x4

    const/4 v3, 0x5

    int-to-long v4, p3

    cmp-long p3, v0, v4

    if-nez p3, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0, p1, v2, v3, v6}, Lfg/j;->v(IIII)V

    iget-object v2, p0, Lfg/j;->e:Llg/f;

    const v3, 0x7fffffff

    and-int/2addr p2, v3

    invoke-interface {v2, p2}, Llg/f;->writeInt(I)Llg/f;

    iget-object p2, p0, Lfg/j;->e:Llg/f;

    iget-object v2, p0, Lfg/j;->a:Llg/e;

    invoke-interface {p2, v2, v4, v5}, Llg/y;->A(Llg/e;J)V

    if-lez p3, :cond_1

    sub-long/2addr v0, v4

    invoke-direct {p0, p1, v0, v1}, Lfg/j;->d0(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized W(ILfg/b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfg/j;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lfg/b;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1, v2}, Lfg/j;->v(IIII)V

    iget-object p1, p0, Lfg/j;->e:Llg/f;

    invoke-virtual {p2}, Lfg/b;->a()I

    move-result p2

    invoke-interface {p1, p2}, Llg/f;->writeInt(I)Llg/f;

    iget-object p1, p0, Lfg/j;->e:Llg/f;

    invoke-interface {p1}, Llg/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized X(Lfg/m;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "settings"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfg/j;->c:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lfg/m;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lfg/j;->v(IIII)V

    const/16 v0, 0xa

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Lfg/m;->f(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    if-eq v2, v1, :cond_2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    :goto_1
    iget-object v4, p0, Lfg/j;->e:Llg/f;

    invoke-interface {v4, v3}, Llg/f;->writeShort(I)Llg/f;

    iget-object v3, p0, Lfg/j;->e:Llg/f;

    invoke-virtual {p1, v2}, Lfg/m;->a(I)I

    move-result v4

    invoke-interface {v3, v4}, Llg/f;->writeInt(I)Llg/f;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lfg/j;->e:Llg/f;

    invoke-interface {p1}, Llg/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lfg/m;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "peerSettings"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfg/j;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lfg/j;->b:I

    invoke-virtual {p1, v0}, Lfg/m;->e(I)I

    move-result v0

    iput v0, p0, Lfg/j;->b:I

    invoke-virtual {p1}, Lfg/m;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfg/j;->d:Lfg/d$b;

    invoke-virtual {p1}, Lfg/m;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lfg/d$b;->e(I)V

    :cond_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Lfg/j;->v(IIII)V

    iget-object p1, p0, Lfg/j;->e:Llg/f;

    invoke-interface {p1}, Llg/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b0(IJ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfg/j;->c:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/16 v2, 0x8

    invoke-virtual {p0, p1, v0, v2, v1}, Lfg/j;->v(IIII)V

    iget-object p1, p0, Lfg/j;->e:Llg/f;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Llg/f;->writeInt(I)Llg/f;

    iget-object p1, p0, Lfg/j;->e:Llg/f;

    invoke-interface {p1}, Llg/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfg/j;->c:Z

    iget-object v0, p0, Lfg/j;->e:Llg/f;

    invoke-interface {v0}, Llg/y;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfg/j;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfg/j;->e:Llg/f;

    invoke-interface {v0}, Llg/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfg/j;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lfg/j;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lfg/j;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> CONNECTION "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lfg/e;->a:Llg/h;

    invoke-virtual {v2}, Llg/h;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lyf/b;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lfg/j;->e:Llg/f;

    sget-object v1, Lfg/e;->a:Llg/h;

    invoke-interface {v0, v1}, Llg/f;->l0(Llg/h;)Llg/f;

    iget-object v0, p0, Lfg/j;->e:Llg/f;

    invoke-interface {v0}, Llg/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p(ZILlg/e;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfg/j;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1, p3, p4}, Lfg/j;->u(IILlg/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u(IILlg/e;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4, v0, p2}, Lfg/j;->v(IIII)V

    if-lez p4, :cond_1

    iget-object p1, p0, Lfg/j;->e:Llg/f;

    if-nez p3, :cond_0

    invoke-static {}, Lub/n;->s()V

    :cond_0
    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Llg/y;->A(Llg/e;J)V

    :cond_1
    return-void
.end method

.method public final v(IIII)V
    .locals 8

    sget-object v0, Lfg/j;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lfg/e;->e:Lfg/e;

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lfg/e;->c(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lfg/j;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p2, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    const-wide v3, 0x80000000L

    long-to-int v0, v3

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lfg/j;->e:Llg/f;

    invoke-static {v0, p2}, Lyf/b;->U(Llg/f;I)V

    iget-object p2, p0, Lfg/j;->e:Llg/f;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Llg/f;->writeByte(I)Llg/f;

    iget-object p2, p0, Lfg/j;->e:Llg/f;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Llg/f;->writeByte(I)Llg/f;

    iget-object p2, p0, Lfg/j;->e:Llg/f;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Llg/f;->writeInt(I)Llg/f;

    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reserved bit set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lfg/j;->b:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized w(ILfg/b;[B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugData"

    invoke-static {p3, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfg/j;->c:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lfg/b;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, v3, v0, v1, v3}, Lfg/j;->v(IIII)V

    iget-object v0, p0, Lfg/j;->e:Llg/f;

    invoke-interface {v0, p1}, Llg/f;->writeInt(I)Llg/f;

    iget-object p1, p0, Lfg/j;->e:Llg/f;

    invoke-virtual {p2}, Lfg/b;->a()I

    move-result p2

    invoke-interface {p1, p2}, Llg/f;->writeInt(I)Llg/f;

    array-length p1, p3

    if-nez p1, :cond_1

    move v3, v2

    :cond_1
    xor-int/lit8 p1, v3, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfg/j;->e:Llg/f;

    invoke-interface {p1, p3}, Llg/f;->write([B)Llg/f;

    :cond_2
    iget-object p1, p0, Lfg/j;->e:Llg/f;

    invoke-interface {p1}, Llg/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lfg/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "headerBlock"

    invoke-static {p3, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfg/j;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lfg/j;->d:Lfg/d$b;

    invoke-virtual {v0, p3}, Lfg/d$b;->g(Ljava/util/List;)V

    iget-object p3, p0, Lfg/j;->a:Llg/e;

    invoke-virtual {p3}, Llg/e;->size()J

    move-result-wide v0

    iget p3, p0, Lfg/j;->b:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v4, v4, 0x1

    :cond_1
    long-to-int p1, v2

    const/4 v5, 0x1

    invoke-virtual {p0, p2, p1, v5, v4}, Lfg/j;->v(IIII)V

    iget-object p1, p0, Lfg/j;->e:Llg/f;

    iget-object v4, p0, Lfg/j;->a:Llg/e;

    invoke-interface {p1, v4, v2, v3}, Llg/y;->A(Llg/e;J)V

    if-lez p3, :cond_2

    sub-long/2addr v0, v2

    invoke-direct {p0, p2, v0, v1}, Lfg/j;->d0(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
