.class public abstract Lk3/h;
.super Ljava/lang/Object;
.source "EventInternal.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lk3/h$a;
    .locals 2

    new-instance v0, Lk3/a$b;

    invoke-direct {v0}, Lk3/a$b;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lk3/a$b;->f(Ljava/util/Map;)Lk3/h$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lk3/h;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method protected abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Lk3/g;
.end method

.method public abstract f()J
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lk3/h;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Lk3/h;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lk3/h;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()J
.end method

.method public l()Lk3/h$a;
    .locals 3

    new-instance v0, Lk3/a$b;

    invoke-direct {v0}, Lk3/a$b;-><init>()V

    invoke-virtual {p0}, Lk3/h;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk3/a$b;->j(Ljava/lang/String;)Lk3/h$a;

    move-result-object v0

    invoke-virtual {p0}, Lk3/h;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk3/h$a;->g(Ljava/lang/Integer;)Lk3/h$a;

    move-result-object v0

    invoke-virtual {p0}, Lk3/h;->e()Lk3/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk3/h$a;->h(Lk3/g;)Lk3/h$a;

    move-result-object v0

    invoke-virtual {p0}, Lk3/h;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk3/h$a;->i(J)Lk3/h$a;

    move-result-object v0

    invoke-virtual {p0}, Lk3/h;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk3/h$a;->k(J)Lk3/h$a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lk3/h;->c()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lk3/h$a;->f(Ljava/util/Map;)Lk3/h$a;

    move-result-object v0

    return-object v0
.end method
