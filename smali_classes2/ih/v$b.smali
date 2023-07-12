.class public final Lih/v$b;
.super Ljava/lang/Object;
.source "Retrofit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lih/r;

.field private b:Lxf/e$a;

.field private c:Lxf/v;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lih/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lih/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lih/r;->f()Lih/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lih/v$b;-><init>(Lih/r;)V

    return-void
.end method

.method constructor <init>(Lih/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lih/v$b;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lih/v$b;->e:Ljava/util/List;

    iput-object p1, p0, Lih/v$b;->a:Lih/r;

    return-void
.end method


# virtual methods
.method public a(Lih/c$a;)Lih/v$b;
    .locals 2

    iget-object v0, p0, Lih/v$b;->e:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lih/f$a;)Lih/v$b;
    .locals 2

    iget-object v0, p0, Lih/v$b;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lih/v$b;
    .locals 1

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lxf/v;->h(Ljava/lang/String;)Lxf/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lih/v$b;->d(Lxf/v;)Lih/v$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lxf/v;)Lih/v$b;
    .locals 3

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lxf/v;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lih/v$b;->c:Lxf/v;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lih/v;
    .locals 9

    iget-object v0, p0, Lih/v$b;->c:Lxf/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lih/v$b;->b:Lxf/e$a;

    if-nez v0, :cond_0

    new-instance v0, Lxf/z;

    invoke-direct {v0}, Lxf/z;-><init>()V

    :cond_0
    move-object v2, v0

    iget-object v0, p0, Lih/v$b;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    iget-object v0, p0, Lih/v$b;->a:Lih/r;

    invoke-virtual {v0}, Lih/r;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v6, v0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lih/v$b;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lih/v$b;->a:Lih/r;

    invoke-virtual {v1, v6}, Lih/r;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lih/v$b;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lih/v$b;->a:Lih/r;

    invoke-virtual {v4}, Lih/r;->d()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lih/a;

    invoke-direct {v3}, Lih/a;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lih/v$b;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lih/v$b;->a:Lih/r;

    invoke-virtual {v3}, Lih/r;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Lih/v;

    iget-object v3, p0, Lih/v$b;->c:Lxf/v;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, p0, Lih/v$b;->g:Z

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lih/v;-><init>(Lxf/e$a;Lxf/v;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v8

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lxf/e$a;)Lih/v$b;
    .locals 1

    const-string v0, "factory == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lxf/e$a;

    iput-object p1, p0, Lih/v$b;->b:Lxf/e$a;

    return-object p0
.end method

.method public g(Lxf/z;)Lih/v$b;
    .locals 1

    const-string v0, "client == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lxf/e$a;

    invoke-virtual {p0, p1}, Lih/v$b;->f(Lxf/e$a;)Lih/v$b;

    move-result-object p1

    return-object p1
.end method
