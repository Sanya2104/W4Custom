.class public final Li1/s;
.super Li1/u0;
.source "LegacyPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Li1/u0<",
        "TKey;TValue;>;"
    }
.end annotation


# static fields
.field public static final e:Li1/s$a;


# instance fields
.field private c:I

.field private final d:Ldc/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li1/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li1/s$a;-><init>(Lub/g;)V

    sput-object v0, Li1/s;->e:Li1/s$a;

    return-void
.end method

.method private final j(Li1/u0$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/u0$a<",
            "TKey;>;)I"
        }
    .end annotation

    instance-of v0, p1, Li1/u0$a$d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li1/u0$a;->b()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    invoke-virtual {p1}, Li1/u0$a;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    return p1

    :cond_0
    invoke-virtual {p1}, Li1/u0$a;->b()I

    move-result p1

    return p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d(Li1/w0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/w0<",
            "TKey;TValue;>;)TKey;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Li1/u0$a;Llb/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/u0$a<",
            "TKey;>;",
            "Llb/d<",
            "-",
            "Li1/u0$b<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Li1/u0$a$d;

    if-eqz v0, :cond_0

    sget-object v0, Li1/y;->a:Li1/y;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Li1/u0$a$a;

    if-eqz v0, :cond_1

    sget-object v0, Li1/y;->c:Li1/y;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Li1/u0$a$c;

    if-eqz v0, :cond_3

    sget-object v0, Li1/y;->b:Li1/y;

    goto :goto_0

    :goto_1
    iget v0, p0, Li1/s;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "WARNING: pageSize on the LegacyPagingSource is not set.\nWhen using legacy DataSource / DataSourceFactory with Paging3, page size\nshould\'ve been set by the paging library but it is not set yet.\n\nIf you are seeing this message in tests where you are testing DataSource\nin isolation (without a Pager), it is expected and page size will be estimated\nbased on parameters.\n\nIf you are seeing this message despite using a Pager, please file a bug:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Li1/s;->j(Li1/u0$a;)I

    move-result v0

    iput v0, p0, Li1/s;->c:I

    :cond_2
    new-instance v0, Lub/w;

    invoke-direct {v0}, Lub/w;-><init>()V

    new-instance v7, Li1/i$b;

    invoke-virtual {p1}, Li1/u0$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Li1/u0$a;->b()I

    move-result v4

    invoke-virtual {p1}, Li1/u0$a;->c()Z

    move-result v5

    iget v6, p0, Li1/s;->c:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Li1/i$b;-><init>(Li1/y;Ljava/lang/Object;IZI)V

    iput-object v7, v0, Lub/w;->a:Ljava/lang/Object;

    iget-object v1, p0, Li1/s;->d:Ldc/k0;

    new-instance v2, Li1/s$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Li1/s$b;-><init>(Li1/s;Lub/w;Li1/u0$a;Llb/d;)V

    invoke-static {v1, v2, p2}, Ldc/i;->e(Llb/g;Ltb/p;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lib/n;

    invoke-direct {p1}, Lib/n;-><init>()V

    throw p1
.end method

.method public final i()Li1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/i<",
            "TKey;TValue;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(I)V
    .locals 2

    iget v0, p0, Li1/s;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iput p1, p0, Li1/s;->c:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Page size is already set to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li1/s;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
