.class final Lrb/f$b;
.super Ljb/b;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/f$b$a;,
        Lrb/f$b$c;,
        Lrb/f$b$b;,
        Lrb/f$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lrb/f$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lrb/f;


# direct methods
.method public constructor <init>(Lrb/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lrb/f$b;->d:Lrb/f;

    invoke-direct {p0}, Ljb/b;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lrb/f$b;->c:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lrb/f;->g(Lrb/f;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lrb/f;->g(Lrb/f;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lrb/f$b;->f(Ljava/io/File;)Lrb/f$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lrb/f;->g(Lrb/f;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lrb/f$b$b;

    invoke-static {p1}, Lrb/f;->g(Lrb/f;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lrb/f$b$b;-><init>(Lrb/f$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljb/b;->c()V

    :goto_0
    return-void
.end method

.method private final f(Ljava/io/File;)Lrb/f$a;
    .locals 2

    iget-object v0, p0, Lrb/f$b;->d:Lrb/f;

    invoke-static {v0}, Lrb/f;->b(Lrb/f;)Lrb/g;

    move-result-object v0

    sget-object v1, Lrb/f$b$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lrb/f$b$a;

    invoke-direct {v0, p0, p1}, Lrb/f$b$a;-><init>(Lrb/f$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lib/n;

    invoke-direct {p1}, Lib/n;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lrb/f$b$c;

    invoke-direct {v0, p0, p1}, Lrb/f$b$c;-><init>(Lrb/f$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method private final g()Ljava/io/File;
    .locals 3

    :goto_0
    iget-object v0, p0, Lrb/f$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/f$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lrb/f$c;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lrb/f$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lrb/f$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrb/f$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lrb/f$b;->d:Lrb/f;

    invoke-static {v2}, Lrb/f;->c(Lrb/f;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lrb/f$b;->c:Ljava/util/ArrayDeque;

    invoke-direct {p0, v1}, Lrb/f$b;->f(Ljava/io/File;)Lrb/f$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-direct {p0}, Lrb/f$b;->g()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljb/b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljb/b;->c()V

    :goto_0
    return-void
.end method
