.class public Lorg/slf4j/helpers/f;
.super Ljava/lang/Object;
.source "SubstituteLogger.java"

# interfaces
.implements Lgh/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:Lgh/b;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/reflect/Method;

.field private e:Lhh/a;

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lhh/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lhh/d;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/slf4j/helpers/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/slf4j/helpers/f;->f:Ljava/util/Queue;

    iput-boolean p3, p0, Lorg/slf4j/helpers/f;->g:Z

    return-void
.end method

.method private r()Lgh/b;
    .locals 2

    iget-object v0, p0, Lorg/slf4j/helpers/f;->e:Lhh/a;

    if-nez v0, :cond_0

    new-instance v0, Lhh/a;

    iget-object v1, p0, Lorg/slf4j/helpers/f;->f:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Lhh/a;-><init>(Lorg/slf4j/helpers/f;Ljava/util/Queue;)V

    iput-object v0, p0, Lorg/slf4j/helpers/f;->e:Lhh/a;

    :cond_0
    iget-object v0, p0, Lorg/slf4j/helpers/f;->e:Lhh/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/f;->q()Lgh/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lgh/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/f;->q()Lgh/b;

    move-result-object v0

    invoke-interface {v0}, Lgh/b;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/f;->q()Lgh/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/f;->q()Lgh/b;

    move-result-object v0

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/f;->q()Lgh/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lgh/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/slf4j/helpers/f;

    iget-object v2, p0, Lorg/slf4j/helpers/f;->a:Ljava/lang/String;

    iget-object p1, p1, Lorg/slf4j/helpers/f;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/f;->q()Lgh/b;

    move-result-object v0

    invoke-interface {v0}, Lgh/b;->f()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/f;->q()Lgh/b;

    move-result-object v0

    invoke-interface {v0}, Lgh/b;->g()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/f;->q()Lgh/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lgh/b;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/f;->q()Lgh/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lgh/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/f;->q()Lgh/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lgh/b;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/f;->q()Lgh/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/f;->q()Lgh/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lgh/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/f;->q()Lgh/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lgh/b;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/f;->q()Lgh/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lgh/b;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/f;->q()Lgh/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lgh/b;->o(Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/f;->q()Lgh/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lgh/b;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method q()Lgh/b;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/f;->b:Lgh/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/slf4j/helpers/f;->b:Lgh/b;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lorg/slf4j/helpers/f;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/slf4j/helpers/c;->b:Lorg/slf4j/helpers/c;

    return-object v0

    :cond_1
    invoke-direct {p0}, Lorg/slf4j/helpers/f;->r()Lgh/b;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 5

    iget-object v0, p0, Lorg/slf4j/helpers/f;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/slf4j/helpers/f;->b:Lgh/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lhh/c;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/slf4j/helpers/f;->d:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/slf4j/helpers/f;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/slf4j/helpers/f;->c:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, Lorg/slf4j/helpers/f;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/f;->b:Lgh/b;

    instance-of v0, v0, Lorg/slf4j/helpers/c;

    return v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/f;->b:Lgh/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(Lhh/c;)V
    .locals 4

    invoke-virtual {p0}, Lorg/slf4j/helpers/f;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/slf4j/helpers/f;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/slf4j/helpers/f;->b:Lgh/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public w(Lgh/b;)V
    .locals 0

    iput-object p1, p0, Lorg/slf4j/helpers/f;->b:Lgh/b;

    return-void
.end method
