.class public final Lm7/k$b;
.super Lj7/x;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj7/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ll7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm7/k$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll7/i;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/i<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm7/k$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj7/x;-><init>()V

    iput-object p1, p0, Lm7/k$b;->a:Ll7/i;

    iput-object p2, p0, Lm7/k$b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(Lr7/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lr7/a;->A0()Lr7/b;

    move-result-object v0

    sget-object v1, Lr7/b;->i:Lr7/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lr7/a;->w0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lm7/k$b;->a:Ll7/i;

    invoke-interface {v0}, Ll7/i;->a()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lr7/a;->n()V

    :goto_0
    invoke-virtual {p1}, Lr7/a;->W()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lr7/a;->u0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm7/k$b;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7/k$c;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lm7/k$c;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lm7/k$c;->a(Lr7/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lr7/a;->K0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lr7/a;->y()V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lj7/t;

    invoke-direct {v0, p1}, Lj7/t;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Lr7/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lr7/c;->d0()Lr7/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lr7/c;->u()Lr7/c;

    :try_start_0
    iget-object v0, p0, Lm7/k$b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7/k$c;

    invoke-virtual {v1, p2}, Lm7/k$c;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lm7/k$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lr7/c;->X(Ljava/lang/String;)Lr7/c;

    invoke-virtual {v1, p1, p2}, Lm7/k$c;->b(Lr7/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lr7/c;->y()Lr7/c;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
