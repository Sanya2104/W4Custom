.class public abstract Le6/a0$e;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/a0$e$d;,
        Le6/a0$e$c;,
        Le6/a0$e$e;,
        Le6/a0$e$a;,
        Le6/a0$e$f;,
        Le6/a0$e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le6/a0$e$b;
    .locals 2

    new-instance v0, Le6/g$b;

    invoke-direct {v0}, Le6/g$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le6/g$b;->c(Z)Le6/a0$e$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Le6/a0$e$a;
.end method

.method public abstract c()Le6/a0$e$c;
.end method

.method public abstract d()Ljava/lang/Long;
.end method

.method public abstract e()Le6/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le6/b0<",
            "Le6/a0$e$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()[B
    .locals 2

    invoke-virtual {p0}, Le6/a0$e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Le6/a0;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Le6/a0$e$e;
.end method

.method public abstract k()J
.end method

.method public abstract l()Le6/a0$e$f;
.end method

.method public abstract m()Z
.end method

.method public abstract n()Le6/a0$e$b;
.end method

.method o(Le6/b0;)Le6/a0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/b0<",
            "Le6/a0$e$d;",
            ">;)",
            "Le6/a0$e;"
        }
    .end annotation

    invoke-virtual {p0}, Le6/a0$e;->n()Le6/a0$e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le6/a0$e$b;->f(Le6/b0;)Le6/a0$e$b;

    move-result-object p1

    invoke-virtual {p1}, Le6/a0$e$b;->a()Le6/a0$e;

    move-result-object p1

    return-object p1
.end method

.method p(JZLjava/lang/String;)Le6/a0$e;
    .locals 1

    invoke-virtual {p0}, Le6/a0$e;->n()Le6/a0$e$b;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Le6/a0$e$b;->e(Ljava/lang/Long;)Le6/a0$e$b;

    invoke-virtual {v0, p3}, Le6/a0$e$b;->c(Z)Le6/a0$e$b;

    if-eqz p4, :cond_0

    invoke-static {}, Le6/a0$e$f;->a()Le6/a0$e$f$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Le6/a0$e$f$a;->b(Ljava/lang/String;)Le6/a0$e$f$a;

    move-result-object p1

    invoke-virtual {p1}, Le6/a0$e$f$a;->a()Le6/a0$e$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Le6/a0$e$b;->m(Le6/a0$e$f;)Le6/a0$e$b;

    move-result-object p1

    invoke-virtual {p1}, Le6/a0$e$b;->a()Le6/a0$e;

    :cond_0
    invoke-virtual {v0}, Le6/a0$e$b;->a()Le6/a0$e;

    move-result-object p1

    return-object p1
.end method
