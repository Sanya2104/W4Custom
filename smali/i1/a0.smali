.class public final Li1/a0;
.super Ljava/lang/Object;
.source "MutableLoadStateCollection.kt"


# instance fields
.field private a:Li1/u;

.field private b:Li1/u;

.field private c:Li1/u;

.field private d:Li1/w;

.field private e:Li1/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li1/u$c;->d:Li1/u$c$a;

    invoke-virtual {v0}, Li1/u$c$a;->b()Li1/u$c;

    move-result-object v1

    iput-object v1, p0, Li1/a0;->a:Li1/u;

    invoke-virtual {v0}, Li1/u$c$a;->b()Li1/u$c;

    move-result-object v1

    iput-object v1, p0, Li1/a0;->b:Li1/u;

    invoke-virtual {v0}, Li1/u$c$a;->b()Li1/u$c;

    move-result-object v0

    iput-object v0, p0, Li1/a0;->c:Li1/u;

    sget-object v0, Li1/w;->e:Li1/w$a;

    invoke-virtual {v0}, Li1/w$a;->a()Li1/w;

    move-result-object v0

    iput-object v0, p0, Li1/a0;->d:Li1/w;

    return-void
.end method

.method public static final synthetic a(Li1/a0;)Li1/w;
    .locals 0

    iget-object p0, p0, Li1/a0;->e:Li1/w;

    return-object p0
.end method

.method public static final synthetic b(Li1/a0;)Li1/w;
    .locals 0

    iget-object p0, p0, Li1/a0;->d:Li1/w;

    return-object p0
.end method

.method private final c(Li1/u;Li1/u;Li1/u;Li1/u;)Li1/u;
    .locals 0

    if-nez p4, :cond_0

    return-object p3

    :cond_0
    instance-of p3, p1, Li1/u$b;

    if-eqz p3, :cond_2

    instance-of p2, p2, Li1/u$c;

    if-eqz p2, :cond_1

    instance-of p2, p4, Li1/u$c;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p4, Li1/u$a;

    if-eqz p2, :cond_3

    :cond_2
    :goto_0
    move-object p1, p4

    :cond_3
    return-object p1
.end method

.method private final i()V
    .locals 5

    iget-object v0, p0, Li1/a0;->a:Li1/u;

    iget-object v1, p0, Li1/a0;->d:Li1/w;

    invoke-virtual {v1}, Li1/w;->g()Li1/u;

    move-result-object v1

    iget-object v2, p0, Li1/a0;->d:Li1/w;

    invoke-virtual {v2}, Li1/w;->g()Li1/u;

    move-result-object v2

    iget-object v3, p0, Li1/a0;->e:Li1/w;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Li1/w;->g()Li1/u;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Li1/a0;->c(Li1/u;Li1/u;Li1/u;Li1/u;)Li1/u;

    move-result-object v0

    iput-object v0, p0, Li1/a0;->a:Li1/u;

    iget-object v0, p0, Li1/a0;->b:Li1/u;

    iget-object v1, p0, Li1/a0;->d:Li1/w;

    invoke-virtual {v1}, Li1/w;->g()Li1/u;

    move-result-object v1

    iget-object v2, p0, Li1/a0;->d:Li1/w;

    invoke-virtual {v2}, Li1/w;->f()Li1/u;

    move-result-object v2

    iget-object v3, p0, Li1/a0;->e:Li1/w;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Li1/w;->f()Li1/u;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-direct {p0, v0, v1, v2, v3}, Li1/a0;->c(Li1/u;Li1/u;Li1/u;Li1/u;)Li1/u;

    move-result-object v0

    iput-object v0, p0, Li1/a0;->b:Li1/u;

    iget-object v0, p0, Li1/a0;->c:Li1/u;

    iget-object v1, p0, Li1/a0;->d:Li1/w;

    invoke-virtual {v1}, Li1/w;->g()Li1/u;

    move-result-object v1

    iget-object v2, p0, Li1/a0;->d:Li1/w;

    invoke-virtual {v2}, Li1/w;->e()Li1/u;

    move-result-object v2

    iget-object v3, p0, Li1/a0;->e:Li1/w;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Li1/w;->e()Li1/u;

    move-result-object v4

    :cond_2
    invoke-direct {p0, v0, v1, v2, v4}, Li1/a0;->c(Li1/u;Li1/u;Li1/u;Li1/u;)Li1/u;

    move-result-object v0

    iput-object v0, p0, Li1/a0;->c:Li1/u;

    return-void
.end method


# virtual methods
.method public final d(Li1/y;Z)Li1/u;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Li1/a0;->e:Li1/w;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Li1/a0;->d:Li1/w;

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Li1/w;->d(Li1/y;)Li1/u;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final e(Li1/g;)V
    .locals 1

    const-string v0, "combinedLoadStates"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li1/g;->e()Li1/u;

    move-result-object v0

    iput-object v0, p0, Li1/a0;->a:Li1/u;

    invoke-virtual {p1}, Li1/g;->d()Li1/u;

    move-result-object v0

    iput-object v0, p0, Li1/a0;->b:Li1/u;

    invoke-virtual {p1}, Li1/g;->b()Li1/u;

    move-result-object v0

    iput-object v0, p0, Li1/a0;->c:Li1/u;

    invoke-virtual {p1}, Li1/g;->f()Li1/w;

    move-result-object v0

    iput-object v0, p0, Li1/a0;->d:Li1/w;

    invoke-virtual {p1}, Li1/g;->c()Li1/w;

    move-result-object p1

    iput-object p1, p0, Li1/a0;->e:Li1/w;

    return-void
.end method

.method public final f(Li1/w;Li1/w;)V
    .locals 1

    const-string v0, "sourceLoadStates"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li1/a0;->d:Li1/w;

    iput-object p2, p0, Li1/a0;->e:Li1/w;

    invoke-direct {p0}, Li1/a0;->i()V

    return-void
.end method

.method public final g(Li1/y;ZLi1/u;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Li1/a0;->e:Li1/w;

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    sget-object v0, Li1/w;->e:Li1/w$a;

    invoke-virtual {v0}, Li1/w$a;->a()Li1/w;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1, p3}, Li1/w;->h(Li1/y;Li1/u;)Li1/w;

    move-result-object p1

    iput-object p1, p0, Li1/a0;->e:Li1/w;

    invoke-static {p1, p2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Li1/a0;->d:Li1/w;

    invoke-virtual {p2, p1, p3}, Li1/w;->h(Li1/y;Li1/u;)Li1/w;

    move-result-object p1

    iput-object p1, p0, Li1/a0;->d:Li1/w;

    invoke-static {p1, p2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0}, Li1/a0;->i()V

    return p1
.end method

.method public final h()Li1/g;
    .locals 7

    new-instance v6, Li1/g;

    iget-object v1, p0, Li1/a0;->a:Li1/u;

    iget-object v2, p0, Li1/a0;->b:Li1/u;

    iget-object v3, p0, Li1/a0;->c:Li1/u;

    iget-object v4, p0, Li1/a0;->d:Li1/w;

    iget-object v5, p0, Li1/a0;->e:Li1/w;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li1/g;-><init>(Li1/u;Li1/u;Li1/u;Li1/w;Li1/w;)V

    return-object v6
.end method
