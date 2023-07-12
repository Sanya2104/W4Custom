.class Lh2/h;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lh2/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lc3/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/h$h;,
        Lh2/h$g;,
        Lh2/h$e;,
        Lh2/h$b;,
        Lh2/h$d;,
        Lh2/h$f;,
        Lh2/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh2/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lh2/h<",
        "*>;>;",
        "Lc3/a$f;"
    }
.end annotation


# instance fields
.field private A:Lf2/a;

.field private B:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile C:Lh2/f;

.field private volatile D:Z

.field private volatile E:Z

.field private F:Z

.field private final a:Lh2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc3/c;

.field private final d:Lh2/h$e;

.field private final e:Lm0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/e<",
            "Lh2/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lh2/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/h$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Lh2/h$f;

.field private h:Lcom/bumptech/glide/d;

.field private i:Lf2/f;

.field private j:Lcom/bumptech/glide/g;

.field private k:Lh2/n;

.field private l:I

.field private m:I

.field private n:Lh2/j;

.field private o:Lf2/h;

.field private p:Lh2/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/h$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lh2/h$h;

.field private s:Lh2/h$g;

.field private t:J

.field private u:Z

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Thread;

.field private x:Lf2/f;

.field private y:Lf2/f;

.field private z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lh2/h$e;Lm0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/h$e;",
            "Lm0/e<",
            "Lh2/h<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh2/g;

    invoke-direct {v0}, Lh2/g;-><init>()V

    iput-object v0, p0, Lh2/h;->a:Lh2/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh2/h;->b:Ljava/util/List;

    invoke-static {}, Lc3/c;->a()Lc3/c;

    move-result-object v0

    iput-object v0, p0, Lh2/h;->c:Lc3/c;

    new-instance v0, Lh2/h$d;

    invoke-direct {v0}, Lh2/h$d;-><init>()V

    iput-object v0, p0, Lh2/h;->f:Lh2/h$d;

    new-instance v0, Lh2/h$f;

    invoke-direct {v0}, Lh2/h$f;-><init>()V

    iput-object v0, p0, Lh2/h;->g:Lh2/h$f;

    iput-object p1, p0, Lh2/h;->d:Lh2/h$e;

    iput-object p2, p0, Lh2/h;->e:Lm0/e;

    return-void
.end method

.method private A(Ljava/lang/Object;Lf2/a;Lh2/t;)Lh2/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lf2/a;",
            "Lh2/t<",
            "TData;TResourceType;TR;>;)",
            "Lh2/v<",
            "TR;>;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lh2/h;->m(Lf2/a;)Lf2/h;

    move-result-object v2

    iget-object v0, p0, Lh2/h;->h:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p1

    :try_start_0
    iget v3, p0, Lh2/h;->l:I

    iget v4, p0, Lh2/h;->m:I

    new-instance v5, Lh2/h$c;

    invoke-direct {v5, p0, p2}, Lh2/h$c;-><init>(Lh2/h;Lf2/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lh2/t;->a(Lcom/bumptech/glide/load/data/e;Lf2/h;IILh2/i$a;)Lh2/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    throw p2
.end method

.method private B()V
    .locals 3

    sget-object v0, Lh2/h$a;->a:[I

    iget-object v1, p0, Lh2/h;->s:Lh2/h$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lh2/h;->j()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh2/h;->s:Lh2/h$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lh2/h;->z()V

    goto :goto_0

    :cond_2
    sget-object v0, Lh2/h$h;->a:Lh2/h$h;

    invoke-direct {p0, v0}, Lh2/h;->l(Lh2/h$h;)Lh2/h$h;

    move-result-object v0

    iput-object v0, p0, Lh2/h;->r:Lh2/h$h;

    invoke-direct {p0}, Lh2/h;->k()Lh2/f;

    move-result-object v0

    iput-object v0, p0, Lh2/h;->C:Lh2/f;

    invoke-direct {p0}, Lh2/h;->z()V

    :goto_0
    return-void
.end method

.method private C()V
    .locals 3

    iget-object v0, p0, Lh2/h;->c:Lc3/c;

    invoke-virtual {v0}, Lc3/c;->c()V

    iget-boolean v0, p0, Lh2/h;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh2/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh2/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lh2/h;->D:Z

    return-void
.end method

.method private h(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lf2/a;)Lh2/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lf2/a;",
            ")",
            "Lh2/v<",
            "TR;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    :cond_0
    :try_start_0
    invoke-static {}, Lb3/f;->b()J

    move-result-wide v0

    invoke-direct {p0, p2, p3}, Lh2/h;->i(Ljava/lang/Object;Lf2/a;)Lh2/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lh2/h;->p(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    throw p2
.end method

.method private i(Ljava/lang/Object;Lf2/a;)Lh2/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lf2/a;",
            ")",
            "Lh2/v<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lh2/h;->a:Lh2/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh2/g;->h(Ljava/lang/Class;)Lh2/t;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh2/h;->A(Ljava/lang/Object;Lf2/a;Lh2/t;)Lh2/v;

    move-result-object p1

    return-object p1
.end method

.method private j()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lh2/h;->t:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh2/h;->z:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh2/h;->x:Lf2/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh2/h;->B:Lcom/bumptech/glide/load/data/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Lh2/h;->q(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lh2/h;->B:Lcom/bumptech/glide/load/data/d;

    iget-object v2, p0, Lh2/h;->z:Ljava/lang/Object;

    iget-object v3, p0, Lh2/h;->A:Lf2/a;

    invoke-direct {p0, v1, v2, v3}, Lh2/h;->h(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lf2/a;)Lh2/v;

    move-result-object v0
    :try_end_0
    .catch Lh2/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lh2/h;->y:Lf2/f;

    iget-object v3, p0, Lh2/h;->A:Lf2/a;

    invoke-virtual {v1, v2, v3}, Lh2/q;->i(Lf2/f;Lf2/a;)V

    iget-object v2, p0, Lh2/h;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lh2/h;->A:Lf2/a;

    iget-boolean v2, p0, Lh2/h;->F:Z

    invoke-direct {p0, v0, v1, v2}, Lh2/h;->s(Lh2/v;Lf2/a;Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lh2/h;->z()V

    :goto_1
    return-void
.end method

.method private k()Lh2/f;
    .locals 3

    sget-object v0, Lh2/h$a;->b:[I

    iget-object v1, p0, Lh2/h;->r:Lh2/h$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh2/h;->r:Lh2/h$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lh2/z;

    iget-object v1, p0, Lh2/h;->a:Lh2/g;

    invoke-direct {v0, v1, p0}, Lh2/z;-><init>(Lh2/g;Lh2/f$a;)V

    return-object v0

    :cond_2
    new-instance v0, Lh2/c;

    iget-object v1, p0, Lh2/h;->a:Lh2/g;

    invoke-direct {v0, v1, p0}, Lh2/c;-><init>(Lh2/g;Lh2/f$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lh2/w;

    iget-object v1, p0, Lh2/h;->a:Lh2/g;

    invoke-direct {v0, v1, p0}, Lh2/w;-><init>(Lh2/g;Lh2/f$a;)V

    return-object v0
.end method

.method private l(Lh2/h$h;)Lh2/h$h;
    .locals 3

    sget-object v0, Lh2/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lh2/h;->n:Lh2/j;

    invoke-virtual {p1}, Lh2/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lh2/h$h;->b:Lh2/h$h;

    goto :goto_0

    :cond_0
    sget-object p1, Lh2/h$h;->b:Lh2/h$h;

    invoke-direct {p0, p1}, Lh2/h;->l(Lh2/h$h;)Lh2/h$h;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, Lh2/h$h;->f:Lh2/h$h;

    return-object p1

    :cond_3
    iget-boolean p1, p0, Lh2/h;->u:Z

    if-eqz p1, :cond_4

    sget-object p1, Lh2/h$h;->f:Lh2/h$h;

    goto :goto_1

    :cond_4
    sget-object p1, Lh2/h$h;->d:Lh2/h$h;

    :goto_1
    return-object p1

    :cond_5
    iget-object p1, p0, Lh2/h;->n:Lh2/j;

    invoke-virtual {p1}, Lh2/j;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lh2/h$h;->c:Lh2/h$h;

    goto :goto_2

    :cond_6
    sget-object p1, Lh2/h$h;->c:Lh2/h$h;

    invoke-direct {p0, p1}, Lh2/h;->l(Lh2/h$h;)Lh2/h$h;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private m(Lf2/a;)Lf2/h;
    .locals 3

    iget-object v0, p0, Lh2/h;->o:Lf2/h;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lf2/a;->d:Lf2/a;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lh2/h;->a:Lh2/g;

    invoke-virtual {p1}, Lh2/g;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v1, Lo2/m;->j:Lf2/g;

    invoke-virtual {v0, v1}, Lf2/h;->c(Lf2/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Lf2/h;

    invoke-direct {v0}, Lf2/h;-><init>()V

    iget-object v2, p0, Lh2/h;->o:Lf2/h;

    invoke-virtual {v0, v2}, Lf2/h;->d(Lf2/h;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lf2/h;->e(Lf2/g;Ljava/lang/Object;)Lf2/h;

    return-object v0
.end method

.method private n()I
    .locals 1

    iget-object v0, p0, Lh2/h;->j:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private p(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lh2/h;->q(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private q(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lb3/f;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh2/h;->k:Lh2/n;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private r(Lh2/v;Lf2/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/v<",
            "TR;>;",
            "Lf2/a;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lh2/h;->C()V

    iget-object v0, p0, Lh2/h;->p:Lh2/h$b;

    invoke-interface {v0, p1, p2, p3}, Lh2/h$b;->b(Lh2/v;Lf2/a;Z)V

    return-void
.end method

.method private s(Lh2/v;Lf2/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/v<",
            "TR;>;",
            "Lf2/a;",
            "Z)V"
        }
    .end annotation

    instance-of v0, p1, Lh2/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh2/r;

    invoke-interface {v0}, Lh2/r;->b()V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lh2/h;->f:Lh2/h$d;

    invoke-virtual {v1}, Lh2/h$d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lh2/u;->e(Lh2/v;)Lh2/u;

    move-result-object p1

    move-object v0, p1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lh2/h;->r(Lh2/v;Lf2/a;Z)V

    sget-object p1, Lh2/h$h;->e:Lh2/h$h;

    iput-object p1, p0, Lh2/h;->r:Lh2/h$h;

    :try_start_0
    iget-object p1, p0, Lh2/h;->f:Lh2/h$d;

    invoke-virtual {p1}, Lh2/h$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh2/h;->f:Lh2/h$d;

    iget-object p2, p0, Lh2/h;->d:Lh2/h$e;

    iget-object p3, p0, Lh2/h;->o:Lf2/h;

    invoke-virtual {p1, p2, p3}, Lh2/h$d;->b(Lh2/h$e;Lf2/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh2/u;->h()V

    :cond_3
    invoke-direct {p0}, Lh2/h;->u()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lh2/u;->h()V

    :cond_4
    throw p1
.end method

.method private t()V
    .locals 3

    invoke-direct {p0}, Lh2/h;->C()V

    new-instance v0, Lh2/q;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lh2/h;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lh2/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lh2/h;->p:Lh2/h$b;

    invoke-interface {v1, v0}, Lh2/h$b;->c(Lh2/q;)V

    invoke-direct {p0}, Lh2/h;->v()V

    return-void
.end method

.method private u()V
    .locals 1

    iget-object v0, p0, Lh2/h;->g:Lh2/h$f;

    invoke-virtual {v0}, Lh2/h$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh2/h;->y()V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Lh2/h;->g:Lh2/h$f;

    invoke-virtual {v0}, Lh2/h$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh2/h;->y()V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 4

    iget-object v0, p0, Lh2/h;->g:Lh2/h$f;

    invoke-virtual {v0}, Lh2/h$f;->e()V

    iget-object v0, p0, Lh2/h;->f:Lh2/h$d;

    invoke-virtual {v0}, Lh2/h$d;->a()V

    iget-object v0, p0, Lh2/h;->a:Lh2/g;

    invoke-virtual {v0}, Lh2/g;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh2/h;->D:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lh2/h;->h:Lcom/bumptech/glide/d;

    iput-object v1, p0, Lh2/h;->i:Lf2/f;

    iput-object v1, p0, Lh2/h;->o:Lf2/h;

    iput-object v1, p0, Lh2/h;->j:Lcom/bumptech/glide/g;

    iput-object v1, p0, Lh2/h;->k:Lh2/n;

    iput-object v1, p0, Lh2/h;->p:Lh2/h$b;

    iput-object v1, p0, Lh2/h;->r:Lh2/h$h;

    iput-object v1, p0, Lh2/h;->C:Lh2/f;

    iput-object v1, p0, Lh2/h;->w:Ljava/lang/Thread;

    iput-object v1, p0, Lh2/h;->x:Lf2/f;

    iput-object v1, p0, Lh2/h;->z:Ljava/lang/Object;

    iput-object v1, p0, Lh2/h;->A:Lf2/a;

    iput-object v1, p0, Lh2/h;->B:Lcom/bumptech/glide/load/data/d;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lh2/h;->t:J

    iput-boolean v0, p0, Lh2/h;->E:Z

    iput-object v1, p0, Lh2/h;->v:Ljava/lang/Object;

    iget-object v0, p0, Lh2/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lh2/h;->e:Lm0/e;

    invoke-interface {v0, p0}, Lm0/e;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private z()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lh2/h;->w:Ljava/lang/Thread;

    invoke-static {}, Lb3/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lh2/h;->t:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lh2/h;->E:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lh2/h;->C:Lh2/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lh2/h;->C:Lh2/f;

    invoke-interface {v0}, Lh2/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lh2/h;->r:Lh2/h$h;

    invoke-direct {p0, v1}, Lh2/h;->l(Lh2/h$h;)Lh2/h$h;

    move-result-object v1

    iput-object v1, p0, Lh2/h;->r:Lh2/h$h;

    invoke-direct {p0}, Lh2/h;->k()Lh2/f;

    move-result-object v1

    iput-object v1, p0, Lh2/h;->C:Lh2/f;

    iget-object v1, p0, Lh2/h;->r:Lh2/h$h;

    sget-object v2, Lh2/h$h;->d:Lh2/h$h;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lh2/h;->e()V

    return-void

    :cond_1
    iget-object v1, p0, Lh2/h;->r:Lh2/h$h;

    sget-object v2, Lh2/h$h;->f:Lh2/h$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lh2/h;->E:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lh2/h;->t()V

    :cond_3
    return-void
.end method


# virtual methods
.method D()Z
    .locals 2

    sget-object v0, Lh2/h$h;->a:Lh2/h$h;

    invoke-direct {p0, v0}, Lh2/h;->l(Lh2/h$h;)Lh2/h$h;

    move-result-object v0

    sget-object v1, Lh2/h$h;->b:Lh2/h$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lh2/h$h;->c:Lh2/h$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Lf2/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lf2/a;Lf2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lf2/a;",
            "Lf2/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh2/h;->x:Lf2/f;

    iput-object p2, p0, Lh2/h;->z:Ljava/lang/Object;

    iput-object p3, p0, Lh2/h;->B:Lcom/bumptech/glide/load/data/d;

    iput-object p4, p0, Lh2/h;->A:Lf2/a;

    iput-object p5, p0, Lh2/h;->y:Lf2/f;

    iget-object p2, p0, Lh2/h;->a:Lh2/g;

    invoke-virtual {p2}, Lh2/g;->c()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lh2/h;->F:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lh2/h;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, Lh2/h$g;->c:Lh2/h$g;

    iput-object p1, p0, Lh2/h;->s:Lh2/h$g;

    iget-object p1, p0, Lh2/h;->p:Lh2/h$b;

    invoke-interface {p1, p0}, Lh2/h$b;->d(Lh2/h;)V

    goto :goto_0

    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    invoke-static {p1}, Lc3/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lh2/h;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc3/b;->d()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lc3/b;->d()V

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/h;->E:Z

    iget-object v0, p0, Lh2/h;->C:Lh2/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh2/f;->cancel()V

    :cond_0
    return-void
.end method

.method public c(Lf2/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lf2/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lf2/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    new-instance v0, Lh2/q;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lh2/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lh2/q;->j(Lf2/f;Lf2/a;Ljava/lang/Class;)V

    iget-object p1, p0, Lh2/h;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lh2/h;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lh2/h$g;->b:Lh2/h$g;

    iput-object p1, p0, Lh2/h;->s:Lh2/h$g;

    iget-object p1, p0, Lh2/h;->p:Lh2/h$b;

    invoke-interface {p1, p0}, Lh2/h$b;->d(Lh2/h;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lh2/h;->z()V

    :goto_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh2/h;

    invoke-virtual {p0, p1}, Lh2/h;->g(Lh2/h;)I

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    sget-object v0, Lh2/h$g;->b:Lh2/h$g;

    iput-object v0, p0, Lh2/h;->s:Lh2/h$g;

    iget-object v0, p0, Lh2/h;->p:Lh2/h$b;

    invoke-interface {v0, p0}, Lh2/h$b;->d(Lh2/h;)V

    return-void
.end method

.method public f()Lc3/c;
    .locals 1

    iget-object v0, p0, Lh2/h;->c:Lc3/c;

    return-object v0
.end method

.method public g(Lh2/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/h<",
            "*>;)I"
        }
    .end annotation

    invoke-direct {p0}, Lh2/h;->n()I

    move-result v0

    invoke-direct {p1}, Lh2/h;->n()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lh2/h;->q:I

    iget p1, p1, Lh2/h;->q:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method o(Lcom/bumptech/glide/d;Ljava/lang/Object;Lh2/n;Lf2/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lh2/j;Ljava/util/Map;ZZZLf2/h;Lh2/h$b;I)Lh2/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lh2/n;",
            "Lf2/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "Lh2/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf2/l<",
            "*>;>;ZZZ",
            "Lf2/h;",
            "Lh2/h$b<",
            "TR;>;I)",
            "Lh2/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lh2/h;->a:Lh2/g;

    iget-object v15, v0, Lh2/h;->d:Lh2/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lh2/g;->u(Lcom/bumptech/glide/d;Ljava/lang/Object;Lf2/f;IILh2/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lf2/h;Ljava/util/Map;ZZLh2/h$e;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lh2/h;->h:Lcom/bumptech/glide/d;

    move-object/from16 v1, p4

    iput-object v1, v0, Lh2/h;->i:Lf2/f;

    move-object/from16 v1, p9

    iput-object v1, v0, Lh2/h;->j:Lcom/bumptech/glide/g;

    move-object/from16 v1, p3

    iput-object v1, v0, Lh2/h;->k:Lh2/n;

    move/from16 v1, p5

    iput v1, v0, Lh2/h;->l:I

    move/from16 v1, p6

    iput v1, v0, Lh2/h;->m:I

    move-object/from16 v1, p10

    iput-object v1, v0, Lh2/h;->n:Lh2/j;

    move/from16 v1, p14

    iput-boolean v1, v0, Lh2/h;->u:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lh2/h;->o:Lf2/h;

    move-object/from16 v1, p16

    iput-object v1, v0, Lh2/h;->p:Lh2/h$b;

    move/from16 v1, p17

    iput v1, v0, Lh2/h;->q:I

    sget-object v1, Lh2/h$g;->a:Lh2/h$g;

    iput-object v1, v0, Lh2/h;->s:Lh2/h$g;

    move-object/from16 v1, p2

    iput-object v1, v0, Lh2/h;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    iget-object v1, p0, Lh2/h;->v:Ljava/lang/Object;

    const-string v2, "DecodeJob#run(model=%s)"

    invoke-static {v2, v1}, Lc3/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lh2/h;->B:Lcom/bumptech/glide/load/data/d;

    :try_start_0
    iget-boolean v2, p0, Lh2/h;->E:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lh2/h;->t()V
    :try_end_0
    .catch Lh2/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_0
    invoke-static {}, Lc3/b;->d()V

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lh2/h;->B()V
    :try_end_1
    .catch Lh2/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_2
    invoke-static {}, Lc3/b;->d()V

    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lh2/h;->E:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lh2/h;->r:Lh2/h$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, Lh2/h;->r:Lh2/h$h;

    sget-object v3, Lh2/h$h;->e:Lh2/h$h;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lh2/h;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lh2/h;->t()V

    :cond_4
    iget-boolean v0, p0, Lh2/h;->E:Z

    if-nez v0, :cond_5

    throw v2

    :cond_5
    throw v2

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    :cond_6
    invoke-static {}, Lc3/b;->d()V

    throw v0
.end method

.method w(Lf2/a;Lh2/v;)Lh2/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lf2/a;",
            "Lh2/v<",
            "TZ;>;)",
            "Lh2/v<",
            "TZ;>;"
        }
    .end annotation

    invoke-interface {p2}, Lh2/v;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Lf2/a;->d:Lf2/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lh2/h;->a:Lh2/g;

    invoke-virtual {v0, v8}, Lh2/g;->r(Ljava/lang/Class;)Lf2/l;

    move-result-object v0

    iget-object v2, p0, Lh2/h;->h:Lcom/bumptech/glide/d;

    iget v3, p0, Lh2/h;->l:I

    iget v4, p0, Lh2/h;->m:I

    invoke-interface {v0, v2, p2, v3, v4}, Lf2/l;->b(Landroid/content/Context;Lh2/v;II)Lh2/v;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lh2/v;->c()V

    :cond_1
    iget-object p2, p0, Lh2/h;->a:Lh2/g;

    invoke-virtual {p2, v0}, Lh2/g;->v(Lh2/v;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lh2/h;->a:Lh2/g;

    invoke-virtual {p2, v0}, Lh2/g;->n(Lh2/v;)Lf2/k;

    move-result-object v1

    iget-object p2, p0, Lh2/h;->o:Lf2/h;

    invoke-interface {v1, p2}, Lf2/k;->a(Lf2/h;)Lf2/c;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, Lf2/c;->c:Lf2/c;

    :goto_1
    move-object v10, v1

    iget-object v1, p0, Lh2/h;->a:Lh2/g;

    iget-object v2, p0, Lh2/h;->x:Lf2/f;

    invoke-virtual {v1, v2}, Lh2/g;->x(Lf2/f;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lh2/h;->n:Lh2/j;

    invoke-virtual {v3, v1, p1, p2}, Lh2/j;->d(ZLf2/a;Lf2/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    sget-object p1, Lh2/h$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance p1, Lh2/x;

    iget-object p2, p0, Lh2/h;->a:Lh2/g;

    invoke-virtual {p2}, Lh2/g;->b()Li2/b;

    move-result-object v2

    iget-object v3, p0, Lh2/h;->x:Lf2/f;

    iget-object v4, p0, Lh2/h;->i:Lf2/f;

    iget v5, p0, Lh2/h;->l:I

    iget v6, p0, Lh2/h;->m:I

    iget-object v9, p0, Lh2/h;->o:Lf2/h;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lh2/x;-><init>(Li2/b;Lf2/f;Lf2/f;IILf2/l;Ljava/lang/Class;Lf2/h;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lh2/d;

    iget-object p2, p0, Lh2/h;->x:Lf2/f;

    iget-object v1, p0, Lh2/h;->i:Lf2/f;

    invoke-direct {p1, p2, v1}, Lh2/d;-><init>(Lf2/f;Lf2/f;)V

    :goto_2
    invoke-static {v0}, Lh2/u;->e(Lh2/v;)Lh2/u;

    move-result-object v0

    iget-object p2, p0, Lh2/h;->f:Lh2/h$d;

    invoke-virtual {p2, p1, v10, v0}, Lh2/h$d;->d(Lf2/f;Lf2/k;Lh2/u;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/bumptech/glide/i$d;

    invoke-interface {v0}, Lh2/v;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/i$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method x(Z)V
    .locals 1

    iget-object v0, p0, Lh2/h;->g:Lh2/h$f;

    invoke-virtual {v0, p1}, Lh2/h$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lh2/h;->y()V

    :cond_0
    return-void
.end method
