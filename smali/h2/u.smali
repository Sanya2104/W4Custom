.class final Lh2/u;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lh2/v;
.implements Lc3/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh2/v<",
        "TZ;>;",
        "Lc3/a$f;"
    }
.end annotation


# static fields
.field private static final e:Lm0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/e<",
            "Lh2/u<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lc3/c;

.field private b:Lh2/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh2/u$a;

    invoke-direct {v0}, Lh2/u$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lc3/a;->d(ILc3/a$d;)Lm0/e;

    move-result-object v0

    sput-object v0, Lh2/u;->e:Lm0/e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc3/c;->a()Lc3/c;

    move-result-object v0

    iput-object v0, p0, Lh2/u;->a:Lc3/c;

    return-void
.end method

.method private b(Lh2/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/v<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh2/u;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/u;->c:Z

    iput-object p1, p0, Lh2/u;->b:Lh2/v;

    return-void
.end method

.method static e(Lh2/v;)Lh2/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lh2/v<",
            "TZ;>;)",
            "Lh2/u<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, Lh2/u;->e:Lm0/e;

    invoke-interface {v0}, Lm0/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/u;

    invoke-static {v0}, Lb3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/u;

    invoke-direct {v0, p0}, Lh2/u;->b(Lh2/v;)V

    return-object v0
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh2/u;->b:Lh2/v;

    sget-object v0, Lh2/u;->e:Lm0/e;

    invoke-interface {v0, p0}, Lm0/e;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lh2/u;->b:Lh2/v;

    invoke-interface {v0}, Lh2/v;->a()I

    move-result v0

    return v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh2/u;->a:Lc3/c;

    invoke-virtual {v0}, Lc3/c;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/u;->d:Z

    iget-boolean v0, p0, Lh2/u;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh2/u;->b:Lh2/v;

    invoke-interface {v0}, Lh2/v;->c()V

    invoke-direct {p0}, Lh2/u;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lh2/u;->b:Lh2/v;

    invoke-interface {v0}, Lh2/v;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public f()Lc3/c;
    .locals 1

    iget-object v0, p0, Lh2/u;->a:Lc3/c;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lh2/u;->b:Lh2/v;

    invoke-interface {v0}, Lh2/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh2/u;->a:Lc3/c;

    invoke-virtual {v0}, Lc3/c;->c()V

    iget-boolean v0, p0, Lh2/u;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh2/u;->c:Z

    iget-boolean v0, p0, Lh2/u;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh2/u;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
