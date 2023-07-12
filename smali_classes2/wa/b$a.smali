.class final Lwa/b$a;
.super Lfa/s$b;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lla/e;

.field private final b:Lia/b;

.field private final c:Lla/e;

.field private final d:Lwa/b$c;

.field volatile e:Z


# direct methods
.method constructor <init>(Lwa/b$c;)V
    .locals 2

    invoke-direct {p0}, Lfa/s$b;-><init>()V

    iput-object p1, p0, Lwa/b$a;->d:Lwa/b$c;

    new-instance p1, Lla/e;

    invoke-direct {p1}, Lla/e;-><init>()V

    iput-object p1, p0, Lwa/b$a;->a:Lla/e;

    new-instance v0, Lia/b;

    invoke-direct {v0}, Lia/b;-><init>()V

    iput-object v0, p0, Lwa/b$a;->b:Lia/b;

    new-instance v1, Lla/e;

    invoke-direct {v1}, Lla/e;-><init>()V

    iput-object v1, p0, Lwa/b$a;->c:Lla/e;

    invoke-virtual {v1, p1}, Lla/e;->a(Lia/c;)Z

    invoke-virtual {v1, v0}, Lla/e;->a(Lia/c;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lia/c;
    .locals 6

    iget-boolean v0, p0, Lwa/b$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lla/d;->a:Lla/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lwa/b$a;->d:Lwa/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lwa/b$a;->a:Lla/e;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lwa/g;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lla/b;)Lwa/k;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lia/c;
    .locals 6

    iget-boolean v0, p0, Lwa/b$a;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lla/d;->a:Lla/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lwa/b$a;->d:Lwa/b$c;

    iget-object v5, p0, Lwa/b$a;->b:Lia/b;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lwa/g;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lla/b;)Lwa/k;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lwa/b$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwa/b$a;->e:Z

    iget-object v0, p0, Lwa/b$a;->c:Lla/e;

    invoke-virtual {v0}, Lla/e;->dispose()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lwa/b$a;->e:Z

    return v0
.end method
