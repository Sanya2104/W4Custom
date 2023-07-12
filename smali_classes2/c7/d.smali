.class public abstract Lc7/d;
.super Ljava/lang/Object;
.source "PersistedInstallationEntry.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/d$a;
    }
.end annotation


# static fields
.field public static a:Lc7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lc7/d;->a()Lc7/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lc7/d$a;->a()Lc7/d;

    move-result-object v0

    sput-object v0, Lc7/d;->a:Lc7/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc7/d$a;
    .locals 4

    new-instance v0, Lc7/a$b;

    invoke-direct {v0}, Lc7/a$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lc7/a$b;->h(J)Lc7/d$a;

    move-result-object v0

    sget-object v3, Lc7/c$a;->a:Lc7/c$a;

    invoke-virtual {v0, v3}, Lc7/d$a;->g(Lc7/c$a;)Lc7/d$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lc7/d$a;->c(J)Lc7/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lc7/c$a;
.end method

.method public abstract h()J
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, Lc7/d;->g()Lc7/c$a;

    move-result-object v0

    sget-object v1, Lc7/c$a;->e:Lc7/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Lc7/d;->g()Lc7/c$a;

    move-result-object v0

    sget-object v1, Lc7/c$a;->b:Lc7/c$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lc7/d;->g()Lc7/c$a;

    move-result-object v0

    sget-object v1, Lc7/c$a;->a:Lc7/c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lc7/d;->g()Lc7/c$a;

    move-result-object v0

    sget-object v1, Lc7/c$a;->d:Lc7/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Lc7/d;->g()Lc7/c$a;

    move-result-object v0

    sget-object v1, Lc7/c$a;->c:Lc7/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Lc7/d;->g()Lc7/c$a;

    move-result-object v0

    sget-object v1, Lc7/c$a;->a:Lc7/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract n()Lc7/d$a;
.end method

.method public o(Ljava/lang/String;JJ)Lc7/d;
    .locals 1

    invoke-virtual {p0}, Lc7/d;->n()Lc7/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc7/d$a;->b(Ljava/lang/String;)Lc7/d$a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lc7/d$a;->c(J)Lc7/d$a;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lc7/d$a;->h(J)Lc7/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lc7/d$a;->a()Lc7/d;

    move-result-object p1

    return-object p1
.end method

.method public p()Lc7/d;
    .locals 2

    invoke-virtual {p0}, Lc7/d;->n()Lc7/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc7/d$a;->b(Ljava/lang/String;)Lc7/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lc7/d$a;->a()Lc7/d;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lc7/d;
    .locals 1

    invoke-virtual {p0}, Lc7/d;->n()Lc7/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc7/d$a;->e(Ljava/lang/String;)Lc7/d$a;

    move-result-object p1

    sget-object v0, Lc7/c$a;->e:Lc7/c$a;

    invoke-virtual {p1, v0}, Lc7/d$a;->g(Lc7/c$a;)Lc7/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lc7/d$a;->a()Lc7/d;

    move-result-object p1

    return-object p1
.end method

.method public r()Lc7/d;
    .locals 2

    invoke-virtual {p0}, Lc7/d;->n()Lc7/d$a;

    move-result-object v0

    sget-object v1, Lc7/c$a;->b:Lc7/c$a;

    invoke-virtual {v0, v1}, Lc7/d$a;->g(Lc7/c$a;)Lc7/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lc7/d$a;->a()Lc7/d;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lc7/d;
    .locals 1

    invoke-virtual {p0}, Lc7/d;->n()Lc7/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc7/d$a;->d(Ljava/lang/String;)Lc7/d$a;

    move-result-object p1

    sget-object v0, Lc7/c$a;->d:Lc7/c$a;

    invoke-virtual {p1, v0}, Lc7/d$a;->g(Lc7/c$a;)Lc7/d$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lc7/d$a;->b(Ljava/lang/String;)Lc7/d$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc7/d$a;->f(Ljava/lang/String;)Lc7/d$a;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Lc7/d$a;->c(J)Lc7/d$a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lc7/d$a;->h(J)Lc7/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lc7/d$a;->a()Lc7/d;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lc7/d;
    .locals 1

    invoke-virtual {p0}, Lc7/d;->n()Lc7/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc7/d$a;->d(Ljava/lang/String;)Lc7/d$a;

    move-result-object p1

    sget-object v0, Lc7/c$a;->c:Lc7/c$a;

    invoke-virtual {p1, v0}, Lc7/d$a;->g(Lc7/c$a;)Lc7/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lc7/d$a;->a()Lc7/d;

    move-result-object p1

    return-object p1
.end method
