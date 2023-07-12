.class public final Llb/c;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Llb/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/c$a;
    }
.end annotation


# instance fields
.field private final a:Llb/g;

.field private final b:Llb/g$b;


# direct methods
.method public constructor <init>(Llb/g;Llb/g$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/c;->a:Llb/g;

    iput-object p2, p0, Llb/c;->b:Llb/g$b;

    return-void
.end method

.method private final d(Llb/g$b;)Z
    .locals 1

    invoke-interface {p1}, Llb/g$b;->getKey()Llb/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Llb/c;->get(Llb/g$c;)Llb/g$b;

    move-result-object v0

    invoke-static {v0, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final e(Llb/c;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, Llb/c;->b:Llb/g$b;

    invoke-direct {p0, v0}, Llb/c;->d(Llb/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Llb/c;->a:Llb/g;

    instance-of v0, p1, Llb/c;

    if-eqz v0, :cond_1

    check-cast p1, Llb/c;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p1, v0}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llb/g$b;

    invoke-direct {p0, p1}, Llb/c;->d(Llb/g$b;)Z

    move-result p1

    return p1
.end method

.method private final f()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Llb/c;->a:Llb/g;

    instance-of v2, v1, Llb/c;

    if-eqz v2, :cond_0

    check-cast v1, Llb/c;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    invoke-direct {p0}, Llb/c;->f()I

    move-result v0

    new-array v1, v0, [Llb/g;

    new-instance v2, Lub/u;

    invoke-direct {v2}, Lub/u;-><init>()V

    sget-object v3, Lib/z;->a:Lib/z;

    new-instance v4, Llb/c$c;

    invoke-direct {v4, v1, v2}, Llb/c$c;-><init>([Llb/g;Lub/u;)V

    invoke-virtual {p0, v3, v4}, Llb/c;->fold(Ljava/lang/Object;Ltb/p;)Ljava/lang/Object;

    iget v2, v2, Lub/u;->a:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Llb/c$a;

    invoke-direct {v0, v1}, Llb/c$a;-><init>([Llb/g;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Llb/c;

    if-eqz v0, :cond_0

    check-cast p1, Llb/c;

    invoke-direct {p1}, Llb/c;->f()I

    move-result v0

    invoke-direct {p0}, Llb/c;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Llb/c;->e(Llb/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Ltb/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ltb/p<",
            "-TR;-",
            "Llb/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llb/c;->a:Llb/g;

    invoke-interface {v0, p1, p2}, Llb/g;->fold(Ljava/lang/Object;Ltb/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Llb/c;->b:Llb/g$b;

    invoke-interface {p2, p1, v0}, Ltb/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Llb/g$c;)Llb/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Llb/g$b;",
            ">(",
            "Llb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Llb/c;->b:Llb/g$b;

    invoke-interface {v1, p1}, Llb/g$b;->get(Llb/g$c;)Llb/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Llb/c;->a:Llb/g;

    instance-of v1, v0, Llb/c;

    if-eqz v1, :cond_1

    check-cast v0, Llb/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Llb/g;->get(Llb/g$c;)Llb/g$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llb/c;->a:Llb/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Llb/c;->b:Llb/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Llb/g$c;)Llb/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/g$c<",
            "*>;)",
            "Llb/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llb/c;->b:Llb/g$b;

    invoke-interface {v0, p1}, Llb/g$b;->get(Llb/g$c;)Llb/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Llb/c;->a:Llb/g;

    return-object p1

    :cond_0
    iget-object v0, p0, Llb/c;->a:Llb/g;

    invoke-interface {v0, p1}, Llb/g;->minusKey(Llb/g$c;)Llb/g;

    move-result-object p1

    iget-object v0, p0, Llb/c;->a:Llb/g;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Llb/h;->a:Llb/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Llb/c;->b:Llb/g$b;

    goto :goto_0

    :cond_2
    new-instance v0, Llb/c;

    iget-object v1, p0, Llb/c;->b:Llb/g$b;

    invoke-direct {v0, p1, v1}, Llb/c;-><init>(Llb/g;Llb/g$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Llb/g;)Llb/g;
    .locals 0

    invoke-static {p0, p1}, Llb/g$a;->a(Llb/g;Llb/g;)Llb/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Llb/c$b;->b:Llb/c$b;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Llb/c;->fold(Ljava/lang/Object;Ltb/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
