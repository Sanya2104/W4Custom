.class public final Lj7/e;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/e$f;
    }
.end annotation


# static fields
.field static final A:Lj7/w;

.field static final B:Lj7/w;

.field private static final C:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a<",
            "*>;"
        }
    .end annotation
.end field

.field static final y:Ljava/lang/String;

.field static final z:Lj7/d;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lq7/a<",
            "*>;",
            "Lj7/e$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lq7/a<",
            "*>;",
            "Lj7/x<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ll7/c;

.field private final d:Lm7/e;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj7/y;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ll7/d;

.field final g:Lj7/d;

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lj7/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Z

.field final q:Ljava/lang/String;

.field final r:I

.field final s:I

.field final t:Lj7/u;

.field final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj7/y;",
            ">;"
        }
    .end annotation
.end field

.field final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj7/y;",
            ">;"
        }
    .end annotation
.end field

.field final w:Lj7/w;

.field final x:Lj7/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj7/c;->a:Lj7/c;

    sput-object v0, Lj7/e;->z:Lj7/d;

    sget-object v0, Lj7/v;->a:Lj7/v;

    sput-object v0, Lj7/e;->A:Lj7/w;

    sget-object v0, Lj7/v;->b:Lj7/v;

    sput-object v0, Lj7/e;->B:Lj7/w;

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lq7/a;->a(Ljava/lang/Class;)Lq7/a;

    move-result-object v0

    sput-object v0, Lj7/e;->C:Lq7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Ll7/d;->g:Ll7/d;

    sget-object v2, Lj7/e;->z:Lj7/d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v12, Lj7/u;->a:Lj7/u;

    sget-object v13, Lj7/e;->y:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    sget-object v19, Lj7/e;->A:Lj7/w;

    sget-object v20, Lj7/e;->B:Lj7/w;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x2

    invoke-direct/range {v0 .. v20}, Lj7/e;-><init>(Ll7/d;Lj7/d;Ljava/util/Map;ZZZZZZZZLj7/u;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lj7/w;Lj7/w;)V

    return-void
.end method

.method constructor <init>(Ll7/d;Lj7/d;Ljava/util/Map;ZZZZZZZZLj7/u;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lj7/w;Lj7/w;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/d;",
            "Lj7/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lj7/g<",
            "*>;>;ZZZZZZZZ",
            "Lj7/u;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lj7/y;",
            ">;",
            "Ljava/util/List<",
            "Lj7/y;",
            ">;",
            "Ljava/util/List<",
            "Lj7/y;",
            ">;",
            "Lj7/w;",
            "Lj7/w;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p10

    move/from16 v6, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/lang/ThreadLocal;

    invoke-direct {v7}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v7, v0, Lj7/e;->a:Ljava/lang/ThreadLocal;

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, Lj7/e;->b:Ljava/util/Map;

    iput-object v1, v0, Lj7/e;->f:Ll7/d;

    iput-object v2, v0, Lj7/e;->g:Lj7/d;

    iput-object v3, v0, Lj7/e;->h:Ljava/util/Map;

    new-instance v7, Ll7/c;

    invoke-direct {v7, p3, v6}, Ll7/c;-><init>(Ljava/util/Map;Z)V

    iput-object v7, v0, Lj7/e;->c:Ll7/c;

    move/from16 v3, p4

    iput-boolean v3, v0, Lj7/e;->i:Z

    iput-boolean v4, v0, Lj7/e;->j:Z

    move/from16 v3, p6

    iput-boolean v3, v0, Lj7/e;->k:Z

    move/from16 v3, p7

    iput-boolean v3, v0, Lj7/e;->l:Z

    move/from16 v3, p8

    iput-boolean v3, v0, Lj7/e;->m:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Lj7/e;->n:Z

    iput-boolean v5, v0, Lj7/e;->o:Z

    iput-boolean v6, v0, Lj7/e;->p:Z

    move-object/from16 v3, p12

    iput-object v3, v0, Lj7/e;->t:Lj7/u;

    move-object/from16 v6, p13

    iput-object v6, v0, Lj7/e;->q:Ljava/lang/String;

    move/from16 v6, p14

    iput v6, v0, Lj7/e;->r:I

    move/from16 v6, p15

    iput v6, v0, Lj7/e;->s:I

    move-object/from16 v6, p16

    iput-object v6, v0, Lj7/e;->u:Ljava/util/List;

    move-object/from16 v6, p17

    iput-object v6, v0, Lj7/e;->v:Ljava/util/List;

    move-object/from16 v6, p19

    iput-object v6, v0, Lj7/e;->w:Lj7/w;

    move-object/from16 v8, p20

    iput-object v8, v0, Lj7/e;->x:Lj7/w;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lm7/n;->W:Lj7/y;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p19 .. p19}, Lm7/j;->e(Lj7/w;)Lj7/y;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p18

    invoke-interface {v9, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v6, Lm7/n;->C:Lj7/y;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lm7/n;->m:Lj7/y;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lm7/n;->g:Lj7/y;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lm7/n;->i:Lj7/y;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lm7/n;->k:Lj7/y;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p12 .. p12}, Lj7/e;->p(Lj7/u;)Lj7/x;

    move-result-object v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Long;

    invoke-static {v6, v10, v3}, Lm7/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lj7/x;)Lj7/y;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Double;

    invoke-direct {p0, v5}, Lj7/e;->e(Z)Lj7/x;

    move-result-object v11

    invoke-static {v6, v10, v11}, Lm7/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lj7/x;)Lj7/y;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Float;

    invoke-direct {p0, v5}, Lj7/e;->f(Z)Lj7/x;

    move-result-object v5

    invoke-static {v6, v10, v5}, Lm7/n;->b(Ljava/lang/Class;Ljava/lang/Class;Lj7/x;)Lj7/y;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p20 .. p20}, Lm7/i;->e(Lj7/w;)Lj7/y;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lm7/n;->o:Lj7/y;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lm7/n;->q:Lj7/y;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3}, Lj7/e;->b(Lj7/x;)Lj7/x;

    move-result-object v6

    invoke-static {v5, v6}, Lm7/n;->a(Ljava/lang/Class;Lj7/x;)Lj7/y;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v3}, Lj7/e;->c(Lj7/x;)Lj7/x;

    move-result-object v3

    invoke-static {v5, v3}, Lm7/n;->a(Ljava/lang/Class;Lj7/x;)Lj7/y;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lm7/n;->s:Lj7/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lm7/n;->x:Lj7/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lm7/n;->E:Lj7/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lm7/n;->G:Lj7/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigDecimal;

    sget-object v5, Lm7/n;->z:Lj7/x;

    invoke-static {v3, v5}, Lm7/n;->a(Ljava/lang/Class;Lj7/x;)Lj7/y;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigInteger;

    sget-object v5, Lm7/n;->A:Lj7/x;

    invoke-static {v3, v5}, Lm7/n;->a(Ljava/lang/Class;Lj7/x;)Lj7/y;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ll7/g;

    sget-object v5, Lm7/n;->B:Lj7/x;

    invoke-static {v3, v5}, Lm7/n;->a(Ljava/lang/Class;Lj7/x;)Lj7/y;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lm7/n;->I:Lj7/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lm7/n;->K:Lj7/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lm7/n;->O:Lj7/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lm7/n;->Q:Lj7/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lm7/n;->U:Lj7/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lm7/n;->M:Lj7/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lm7/n;->d:Lj7/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lm7/c;->b:Lj7/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lm7/n;->S:Lj7/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v3, Lp7/d;->a:Z

    if-eqz v3, :cond_0

    sget-object v3, Lp7/d;->e:Lj7/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lp7/d;->d:Lj7/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lp7/d;->f:Lj7/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v3, Lm7/a;->c:Lj7/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lm7/n;->b:Lj7/y;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lm7/b;

    invoke-direct {v3, v7}, Lm7/b;-><init>(Ll7/c;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lm7/h;

    invoke-direct {v3, v7, v4}, Lm7/h;-><init>(Ll7/c;Z)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lm7/e;

    invoke-direct {v3, v7}, Lm7/e;-><init>(Ll7/c;)V

    iput-object v3, v0, Lj7/e;->d:Lm7/e;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lm7/n;->X:Lj7/y;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lm7/k;

    invoke-direct {v4, v7, p2, p1, v3}, Lm7/k;-><init>(Ll7/c;Lj7/d;Ll7/d;Lm7/e;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lj7/e;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;Lr7/a;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lr7/a;->A0()Lr7/b;

    move-result-object p0

    sget-object p1, Lr7/b;->j:Lr7/b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lj7/l;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lj7/l;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lr7/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lj7/l;

    invoke-direct {p1, p0}, Lj7/l;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lj7/t;

    invoke-direct {p1, p0}, Lj7/t;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lj7/x;)Lj7/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/x<",
            "Ljava/lang/Number;",
            ">;)",
            "Lj7/x<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj7/e$d;

    invoke-direct {v0, p0}, Lj7/e$d;-><init>(Lj7/x;)V

    invoke-virtual {v0}, Lj7/x;->a()Lj7/x;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lj7/x;)Lj7/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/x<",
            "Ljava/lang/Number;",
            ">;)",
            "Lj7/x<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj7/e$e;

    invoke-direct {v0, p0}, Lj7/e$e;-><init>(Lj7/x;)V

    invoke-virtual {v0}, Lj7/x;->a()Lj7/x;

    move-result-object p0

    return-object p0
.end method

.method static d(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Z)Lj7/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lj7/x<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lm7/n;->v:Lj7/x;

    return-object p1

    :cond_0
    new-instance p1, Lj7/e$a;

    invoke-direct {p1, p0}, Lj7/e$a;-><init>(Lj7/e;)V

    return-object p1
.end method

.method private f(Z)Lj7/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lj7/x<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lm7/n;->u:Lj7/x;

    return-object p1

    :cond_0
    new-instance p1, Lj7/e$b;

    invoke-direct {p1, p0}, Lj7/e$b;-><init>(Lj7/e;)V

    return-object p1
.end method

.method private static p(Lj7/u;)Lj7/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/u;",
            ")",
            "Lj7/x<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj7/u;->a:Lj7/u;

    if-ne p0, v0, :cond_0

    sget-object p0, Lm7/n;->t:Lj7/x;

    return-object p0

    :cond_0
    new-instance p0, Lj7/e$c;

    invoke-direct {p0}, Lj7/e$c;-><init>()V

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lj7/k;
    .locals 1

    new-instance v0, Lm7/g;

    invoke-direct {v0}, Lm7/g;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lj7/e;->y(Ljava/lang/Object;Ljava/lang/reflect/Type;Lr7/c;)V

    invoke-virtual {v0}, Lm7/g;->F0()Lj7/k;

    move-result-object p1

    return-object p1
.end method

.method public g(Lj7/k;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj7/k;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj7/e;->h(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ll7/k;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lj7/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj7/k;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lm7/f;

    invoke-direct {v0, p1}, Lm7/f;-><init>(Lj7/k;)V

    invoke-virtual {p0, v0, p2}, Lj7/e;->l(Lr7/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj7/e;->q(Ljava/io/Reader;)Lr7/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lj7/e;->l(Lr7/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lj7/e;->a(Ljava/lang/Object;Lr7/a;)V

    return-object p2
.end method

.method public j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ll7/k;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lj7/e;->i(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Lr7/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr7/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lr7/a;->X()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lr7/a;->F0(Z)V

    :try_start_0
    invoke-virtual {p1}, Lr7/a;->A0()Lr7/b;

    const/4 v1, 0x0

    invoke-static {p2}, Lq7/a;->b(Ljava/lang/reflect/Type;)Lq7/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lj7/e;->n(Lq7/a;)Lj7/x;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj7/x;->b(Lr7/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lr7/a;->F0(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.9.0): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception p2

    new-instance v1, Lj7/t;

    invoke-direct {v1, p2}, Lj7/t;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    new-instance v1, Lj7/t;

    invoke-direct {v1, p2}, Lj7/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, v0}, Lr7/a;->F0(Z)V

    return-object p2

    :cond_0
    :try_start_2
    new-instance v1, Lj7/t;

    invoke-direct {v1, p2}, Lj7/t;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p1, v0}, Lr7/a;->F0(Z)V

    throw p2
.end method

.method public m(Ljava/lang/Class;)Lj7/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lj7/x<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lq7/a;->a(Ljava/lang/Class;)Lq7/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj7/e;->n(Lq7/a;)Lj7/x;

    move-result-object p1

    return-object p1
.end method

.method public n(Lq7/a;)Lj7/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/a<",
            "TT;>;)",
            "Lj7/x<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lj7/e;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lj7/e;->C:Lq7/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/x;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lj7/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lj7/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/e$f;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Lj7/e$f;

    invoke-direct {v2}, Lj7/e$f;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lj7/e;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj7/y;

    invoke-interface {v4, p0, p1}, Lj7/y;->a(Lj7/e;Lq7/a;)Lj7/x;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Lj7/e$f;->e(Lj7/x;)V

    iget-object v2, p0, Lj7/e;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lj7/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.9.0) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object p1, p0, Lj7/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public o(Lj7/y;Lq7/a;)Lj7/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj7/y;",
            "Lq7/a<",
            "TT;>;)",
            "Lj7/x<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lj7/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lj7/e;->d:Lm7/e;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lj7/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/y;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lj7/y;->a(Lj7/e;Lq7/a;)Lj7/x;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ljava/io/Reader;)Lr7/a;
    .locals 1

    new-instance v0, Lr7/a;

    invoke-direct {v0, p1}, Lr7/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Lj7/e;->n:Z

    invoke-virtual {v0, p1}, Lr7/a;->F0(Z)V

    return-object v0
.end method

.method public r(Ljava/io/Writer;)Lr7/c;
    .locals 1

    iget-boolean v0, p0, Lj7/e;->k:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lr7/c;

    invoke-direct {v0, p1}, Lr7/c;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lj7/e;->m:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, Lr7/c;->v0(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lj7/e;->l:Z

    invoke-virtual {v0, p1}, Lr7/c;->u0(Z)V

    iget-boolean p1, p0, Lj7/e;->n:Z

    invoke-virtual {v0, p1}, Lr7/c;->w0(Z)V

    iget-boolean p1, p0, Lj7/e;->i:Z

    invoke-virtual {v0, p1}, Lr7/c;->x0(Z)V

    return-object v0
.end method

.method public s(Lj7/k;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lj7/e;->v(Lj7/k;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lj7/m;->a:Lj7/m;

    invoke-virtual {p0, p1}, Lj7/e;->s(Lj7/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj7/e;->u(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lj7/e;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj7/e;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj7/e;->c:Ll7/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lj7/e;->x(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Lj7/k;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Ll7/l;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lj7/e;->r(Ljava/io/Writer;)Lr7/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj7/e;->w(Lj7/k;Lr7/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lj7/l;

    invoke-direct {p2, p1}, Lj7/l;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public w(Lj7/k;Lr7/c;)V
    .locals 6

    invoke-virtual {p2}, Lr7/c;->S()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lr7/c;->w0(Z)V

    invoke-virtual {p2}, Lr7/c;->R()Z

    move-result v1

    iget-boolean v2, p0, Lj7/e;->l:Z

    invoke-virtual {p2, v2}, Lr7/c;->u0(Z)V

    invoke-virtual {p2}, Lr7/c;->F()Z

    move-result v2

    iget-boolean v3, p0, Lj7/e;->i:Z

    invoke-virtual {p2, v3}, Lr7/c;->x0(Z)V

    :try_start_0
    invoke-static {p1, p2}, Ll7/l;->b(Lj7/k;Lr7/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lr7/c;->w0(Z)V

    invoke-virtual {p2, v1}, Lr7/c;->u0(Z)V

    invoke-virtual {p2, v2}, Lr7/c;->x0(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.9.0): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :catch_1
    move-exception p1

    new-instance v3, Lj7/l;

    invoke-direct {v3, p1}, Lj7/l;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Lr7/c;->w0(Z)V

    invoke-virtual {p2, v1}, Lr7/c;->u0(Z)V

    invoke-virtual {p2, v2}, Lr7/c;->x0(Z)V

    throw p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p3}, Ll7/l;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lj7/e;->r(Ljava/io/Writer;)Lr7/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lj7/e;->y(Ljava/lang/Object;Ljava/lang/reflect/Type;Lr7/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lj7/l;

    invoke-direct {p2, p1}, Lj7/l;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public y(Ljava/lang/Object;Ljava/lang/reflect/Type;Lr7/c;)V
    .locals 5

    invoke-static {p2}, Lq7/a;->b(Ljava/lang/reflect/Type;)Lq7/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lj7/e;->n(Lq7/a;)Lj7/x;

    move-result-object p2

    invoke-virtual {p3}, Lr7/c;->S()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lr7/c;->w0(Z)V

    invoke-virtual {p3}, Lr7/c;->R()Z

    move-result v1

    iget-boolean v2, p0, Lj7/e;->l:Z

    invoke-virtual {p3, v2}, Lr7/c;->u0(Z)V

    invoke-virtual {p3}, Lr7/c;->F()Z

    move-result v2

    iget-boolean v3, p0, Lj7/e;->i:Z

    invoke-virtual {p3, v3}, Lr7/c;->x0(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lj7/x;->d(Lr7/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, Lr7/c;->w0(Z)V

    invoke-virtual {p3, v1}, Lr7/c;->u0(Z)V

    invoke-virtual {p3, v2}, Lr7/c;->x0(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.9.0): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lj7/l;

    invoke-direct {p2, p1}, Lj7/l;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v0}, Lr7/c;->w0(Z)V

    invoke-virtual {p3, v1}, Lr7/c;->u0(Z)V

    invoke-virtual {p3, v2}, Lr7/c;->x0(Z)V

    throw p1
.end method

.method public z(Ljava/lang/Object;)Lj7/k;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lj7/m;->a:Lj7/m;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj7/e;->A(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lj7/k;

    move-result-object p1

    return-object p1
.end method
