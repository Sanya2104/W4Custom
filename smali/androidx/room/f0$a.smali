.class public Landroidx/room/f0$a;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/f0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/room/f0$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/room/f0$f;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/Executor;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Lr1/c$c;

.field private k:Z

.field private l:Landroidx/room/f0$c;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:J

.field private q:Ljava/util/concurrent/TimeUnit;

.field private final r:Landroidx/room/f0$d;

.field private s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/io/File;

.field private w:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/room/f0$a;->p:J

    iput-object p1, p0, Landroidx/room/f0$a;->c:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/f0$a;->a:Ljava/lang/Class;

    iput-object p3, p0, Landroidx/room/f0$a;->b:Ljava/lang/String;

    sget-object p1, Landroidx/room/f0$c;->a:Landroidx/room/f0$c;

    iput-object p1, p0, Landroidx/room/f0$a;->l:Landroidx/room/f0$c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/room/f0$a;->n:Z

    new-instance p1, Landroidx/room/f0$d;

    invoke-direct {p1}, Landroidx/room/f0$d;-><init>()V

    iput-object p1, p0, Landroidx/room/f0$a;->r:Landroidx/room/f0$d;

    return-void
.end method


# virtual methods
.method public varargs a([Lp1/a;)Landroidx/room/f0$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lp1/a;",
            ")",
            "Landroidx/room/f0$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/f0$a;->t:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/f0$a;->t:Ljava/util/Set;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Landroidx/room/f0$a;->t:Ljava/util/Set;

    iget v4, v2, Lp1/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/room/f0$a;->t:Ljava/util/Set;

    iget v2, v2, Lp1/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/room/f0$a;->r:Landroidx/room/f0$d;

    invoke-virtual {v0, p1}, Landroidx/room/f0$d;->b([Lp1/a;)V

    return-object p0
.end method

.method public b()Landroidx/room/f0;
    .locals 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/room/f0$a;->c:Landroid/content/Context;

    if-eqz v1, :cond_11

    iget-object v1, v0, Landroidx/room/f0$a;->a:Ljava/lang/Class;

    if-eqz v1, :cond_10

    iget-object v1, v0, Landroidx/room/f0$a;->h:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Landroidx/room/f0$a;->i:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    invoke-static {}, Lm/a;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/f0$a;->i:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/f0$a;->h:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/room/f0$a;->i:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Landroidx/room/f0$a;->i:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/room/f0$a;->i:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    iput-object v1, v0, Landroidx/room/f0$a;->h:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/f0$a;->t:Ljava/util/Set;

    if-eqz v1, :cond_4

    iget-object v2, v0, Landroidx/room/f0$a;->s:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, Landroidx/room/f0$a;->s:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, v0, Landroidx/room/f0$a;->j:Lr1/c$c;

    if-nez v1, :cond_5

    new-instance v1, Ls1/c;

    invoke-direct {v1}, Ls1/c;-><init>()V

    :cond_5
    iget-wide v2, v0, Landroidx/room/f0$a;->p:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_7

    iget-object v4, v0, Landroidx/room/f0$a;->b:Ljava/lang/String;

    if-eqz v4, :cond_6

    new-instance v4, Landroidx/room/a;

    iget-object v5, v0, Landroidx/room/f0$a;->q:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Landroidx/room/f0$a;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v2, v3, v5, v6}, Landroidx/room/a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    new-instance v2, Landroidx/room/g;

    invoke-direct {v2, v1, v4}, Landroidx/room/g;-><init>(Lr1/c$c;Landroidx/room/a;)V

    move-object v1, v2

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create auto-closing database for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    iget-object v2, v0, Landroidx/room/f0$a;->u:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v3, v0, Landroidx/room/f0$a;->v:Ljava/io/File;

    if-nez v3, :cond_8

    iget-object v3, v0, Landroidx/room/f0$a;->w:Ljava/util/concurrent/Callable;

    if-eqz v3, :cond_c

    :cond_8
    iget-object v3, v0, Landroidx/room/f0$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_9

    move v5, v3

    goto :goto_3

    :cond_9
    move v5, v4

    :goto_3
    iget-object v6, v0, Landroidx/room/f0$a;->v:Ljava/io/File;

    if-nez v6, :cond_a

    move v7, v3

    goto :goto_4

    :cond_a
    move v7, v4

    :goto_4
    add-int/2addr v5, v7

    iget-object v7, v0, Landroidx/room/f0$a;->w:Ljava/util/concurrent/Callable;

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    move v3, v4

    :goto_5
    add-int/2addr v5, v3

    if-ne v5, v4, :cond_e

    new-instance v3, Landroidx/room/j0;

    invoke-direct {v3, v2, v6, v7, v1}, Landroidx/room/j0;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lr1/c$c;)V

    move-object v1, v3

    :cond_c
    iget-object v2, v0, Landroidx/room/f0$a;->e:Landroidx/room/f0$f;

    if-eqz v2, :cond_d

    new-instance v3, Landroidx/room/z;

    iget-object v4, v0, Landroidx/room/f0$a;->f:Ljava/util/concurrent/Executor;

    invoke-direct {v3, v1, v2, v4}, Landroidx/room/z;-><init>(Lr1/c$c;Landroidx/room/f0$f;Ljava/util/concurrent/Executor;)V

    move-object v8, v3

    goto :goto_6

    :cond_d
    move-object v8, v1

    :goto_6
    new-instance v1, Landroidx/room/h;

    move-object v5, v1

    iget-object v2, v0, Landroidx/room/f0$a;->c:Landroid/content/Context;

    move-object v6, v2

    iget-object v7, v0, Landroidx/room/f0$a;->b:Ljava/lang/String;

    iget-object v9, v0, Landroidx/room/f0$a;->r:Landroidx/room/f0$d;

    iget-object v10, v0, Landroidx/room/f0$a;->d:Ljava/util/ArrayList;

    iget-boolean v11, v0, Landroidx/room/f0$a;->k:Z

    iget-object v3, v0, Landroidx/room/f0$a;->l:Landroidx/room/f0$c;

    invoke-virtual {v3, v2}, Landroidx/room/f0$c;->b(Landroid/content/Context;)Landroidx/room/f0$c;

    move-result-object v12

    iget-object v13, v0, Landroidx/room/f0$a;->h:Ljava/util/concurrent/Executor;

    iget-object v14, v0, Landroidx/room/f0$a;->i:Ljava/util/concurrent/Executor;

    iget-boolean v15, v0, Landroidx/room/f0$a;->m:Z

    iget-boolean v2, v0, Landroidx/room/f0$a;->n:Z

    move/from16 v16, v2

    iget-boolean v2, v0, Landroidx/room/f0$a;->o:Z

    move/from16 v17, v2

    iget-object v2, v0, Landroidx/room/f0$a;->s:Ljava/util/Set;

    move-object/from16 v18, v2

    iget-object v2, v0, Landroidx/room/f0$a;->u:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Landroidx/room/f0$a;->v:Ljava/io/File;

    move-object/from16 v20, v2

    iget-object v2, v0, Landroidx/room/f0$a;->w:Ljava/util/concurrent/Callable;

    move-object/from16 v21, v2

    const/16 v22, 0x0

    iget-object v2, v0, Landroidx/room/f0$a;->g:Ljava/util/List;

    move-object/from16 v23, v2

    invoke-direct/range {v5 .. v23}, Landroidx/room/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lr1/c$c;Landroidx/room/f0$d;Ljava/util/List;ZLandroidx/room/f0$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/f0$e;Ljava/util/List;)V

    iget-object v2, v0, Landroidx/room/f0$a;->a:Ljava/lang/Class;

    const-string v3, "_Impl"

    invoke-static {v2, v3}, Landroidx/room/e0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/f0;

    invoke-virtual {v2, v1}, Landroidx/room/f0;->r(Landroidx/room/h;)V

    return-object v2

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create from asset or file for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot provide null context for the database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()Landroidx/room/f0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/f0$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/room/f0$a;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/f0$a;->o:Z

    return-object p0
.end method
