.class public final Le1/z;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.kt"


# instance fields
.field private final a:Le1/y$a;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le1/y$a;

    invoke-direct {v0}, Le1/y$a;-><init>()V

    iput-object v0, p0, Le1/z;->a:Le1/y$a;

    const/4 v0, -0x1

    iput v0, p0, Le1/z;->d:I

    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcc/g;->q(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Le1/z;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le1/z;->f:Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pop up to an empty route"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ltb/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Le1/c;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animBuilder"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le1/c;

    invoke-direct {v0}, Le1/c;-><init>()V

    invoke-interface {p1, v0}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Le1/z;->a:Le1/y$a;

    invoke-virtual {v0}, Le1/c;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Le1/y$a;->b(I)Le1/y$a;

    move-result-object p1

    invoke-virtual {v0}, Le1/c;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Le1/y$a;->c(I)Le1/y$a;

    move-result-object p1

    invoke-virtual {v0}, Le1/c;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Le1/y$a;->e(I)Le1/y$a;

    move-result-object p1

    invoke-virtual {v0}, Le1/c;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Le1/y$a;->f(I)Le1/y$a;

    return-void
.end method

.method public final b()Le1/y;
    .locals 4

    iget-object v0, p0, Le1/z;->a:Le1/y$a;

    invoke-virtual {p0}, Le1/z;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Le1/y$a;->d(Z)Le1/y$a;

    invoke-virtual {p0}, Le1/z;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Le1/y$a;->j(Z)Le1/y$a;

    invoke-virtual {p0}, Le1/z;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Le1/z;->e()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Le1/z;->f:Z

    iget-boolean v3, p0, Le1/z;->g:Z

    invoke-virtual {v0, v1, v2, v3}, Le1/y$a;->h(Ljava/lang/String;ZZ)Le1/y$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le1/z;->d()I

    move-result v1

    iget-boolean v2, p0, Le1/z;->f:Z

    iget-boolean v3, p0, Le1/z;->g:Z

    invoke-virtual {v0, v1, v2, v3}, Le1/y$a;->g(IZZ)Le1/y$a;

    :goto_0
    invoke-virtual {v0}, Le1/y$a;->a()Le1/y;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Le1/z;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Le1/z;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le1/z;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Le1/z;->c:Z

    return v0
.end method

.method public final g(ILtb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltb/l<",
            "-",
            "Le1/h0;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le1/z;->i(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le1/z;->j(Ljava/lang/String;)V

    new-instance p1, Le1/h0;

    invoke-direct {p1}, Le1/h0;-><init>()V

    invoke-interface {p2, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Le1/h0;->a()Z

    move-result p2

    iput-boolean p2, p0, Le1/z;->f:Z

    invoke-virtual {p1}, Le1/h0;->b()Z

    move-result p1

    iput-boolean p1, p0, Le1/z;->g:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Le1/z;->b:Z

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Le1/z;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Le1/z;->f:Z

    return-void
.end method
