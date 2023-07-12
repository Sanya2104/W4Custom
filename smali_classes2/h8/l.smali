.class public final Lh8/l;
.super Lh8/p;
.source "UPCAReader.java"


# instance fields
.field private final i:Lh8/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh8/p;-><init>()V

    new-instance v0, Lh8/e;

    invoke-direct {v0}, Lh8/e;-><init>()V

    iput-object v0, p0, Lh8/l;->i:Lh8/p;

    return-void
.end method

.method private static s(Ls7/n;)Ls7/n;
    .locals 5

    invoke-virtual {p0}, Ls7/n;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    new-instance v1, Ls7/n;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ls7/n;->e()[Ls7/p;

    move-result-object v3

    sget-object v4, Ls7/a;->o:Ls7/a;

    invoke-direct {v1, v0, v2, v3, v4}, Ls7/n;-><init>(Ljava/lang/String;[B[Ls7/p;Ls7/a;)V

    invoke-virtual {p0}, Ls7/n;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls7/n;->d()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Ls7/n;->g(Ljava/util/Map;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ls7/f;->a()Ls7/f;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Ls7/c;Ljava/util/Map;)Ls7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/c;",
            "Ljava/util/Map<",
            "Ls7/e;",
            "*>;)",
            "Ls7/n;"
        }
    .end annotation

    iget-object v0, p0, Lh8/l;->i:Lh8/p;

    invoke-virtual {v0, p1, p2}, Lh8/k;->a(Ls7/c;Ljava/util/Map;)Ls7/n;

    move-result-object p1

    invoke-static {p1}, Lh8/l;->s(Ls7/n;)Ls7/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Ls7/c;)Ls7/n;
    .locals 1

    iget-object v0, p0, Lh8/l;->i:Lh8/p;

    invoke-virtual {v0, p1}, Lh8/k;->b(Ls7/c;)Ls7/n;

    move-result-object p1

    invoke-static {p1}, Lh8/l;->s(Ls7/n;)Ls7/n;

    move-result-object p1

    return-object p1
.end method

.method public c(ILy7/a;Ljava/util/Map;)Ls7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly7/a;",
            "Ljava/util/Map<",
            "Ls7/e;",
            "*>;)",
            "Ls7/n;"
        }
    .end annotation

    iget-object v0, p0, Lh8/l;->i:Lh8/p;

    invoke-virtual {v0, p1, p2, p3}, Lh8/p;->c(ILy7/a;Ljava/util/Map;)Ls7/n;

    move-result-object p1

    invoke-static {p1}, Lh8/l;->s(Ls7/n;)Ls7/n;

    move-result-object p1

    return-object p1
.end method

.method protected l(Ly7/a;[ILjava/lang/StringBuilder;)I
    .locals 1

    iget-object v0, p0, Lh8/l;->i:Lh8/p;

    invoke-virtual {v0, p1, p2, p3}, Lh8/p;->l(Ly7/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public m(ILy7/a;[ILjava/util/Map;)Ls7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly7/a;",
            "[I",
            "Ljava/util/Map<",
            "Ls7/e;",
            "*>;)",
            "Ls7/n;"
        }
    .end annotation

    iget-object v0, p0, Lh8/l;->i:Lh8/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh8/p;->m(ILy7/a;[ILjava/util/Map;)Ls7/n;

    move-result-object p1

    invoke-static {p1}, Lh8/l;->s(Ls7/n;)Ls7/n;

    move-result-object p1

    return-object p1
.end method

.method q()Ls7/a;
    .locals 1

    sget-object v0, Ls7/a;->o:Ls7/a;

    return-object v0
.end method
