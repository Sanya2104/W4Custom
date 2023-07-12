.class public Le1/m;
.super Ljava/lang/Object;
.source "NavController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/m$c;,
        Le1/m$b;,
        Le1/m$a;
    }
.end annotation


# static fields
.field public static final G:Le1/m$a;

.field private static H:Z


# instance fields
.field private final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le1/j;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le1/j;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lib/i;

.field private final E:Lkotlinx/coroutines/flow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Le1/j;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "Le1/j;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private c:Le1/x;

.field private d:Le1/t;

.field private e:Landroid/os/Bundle;

.field private f:[Landroid/os/Parcelable;

.field private g:Z

.field private final h:Ljb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/f<",
            "Le1/j;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q<",
            "Ljava/util/List<",
            "Le1/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Ljava/util/List<",
            "Le1/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le1/j;",
            "Le1/j;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le1/j;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljb/f<",
            "Le1/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Landroidx/lifecycle/u;

.field private p:Landroidx/activity/OnBackPressedDispatcher;

.field private q:Le1/n;

.field private final r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le1/m$c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/lifecycle/l$c;

.field private final t:Landroidx/lifecycle/t;

.field private final u:Landroidx/activity/d;

.field private v:Z

.field private w:Le1/f0;

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le1/e0<",
            "+",
            "Le1/r;",
            ">;",
            "Le1/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "-",
            "Le1/j;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "-",
            "Le1/j;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1/m$a;-><init>(Lub/g;)V

    sput-object v0, Le1/m;->G:Le1/m$a;

    const/4 v0, 0x1

    sput-boolean v0, Le1/m;->H:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/m;->a:Landroid/content/Context;

    sget-object v0, Le1/m$d;->b:Le1/m$d;

    invoke-static {p1, v0}, Lbc/i;->c(Ljava/lang/Object;Ltb/l;)Lbc/h;

    move-result-object p1

    invoke-interface {p1}, Lbc/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Le1/m;->b:Landroid/app/Activity;

    new-instance p1, Ljb/f;

    invoke-direct {p1}, Ljb/f;-><init>()V

    iput-object p1, p0, Le1/m;->h:Ljb/f;

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/a0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/q;

    move-result-object p1

    iput-object p1, p0, Le1/m;->i:Lkotlinx/coroutines/flow/q;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->b(Lkotlinx/coroutines/flow/q;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    iput-object p1, p0, Le1/m;->j:Lkotlinx/coroutines/flow/y;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le1/m;->k:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le1/m;->l:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le1/m;->m:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le1/m;->n:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Le1/m;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Landroidx/lifecycle/l$c;->b:Landroidx/lifecycle/l$c;

    iput-object p1, p0, Le1/m;->s:Landroidx/lifecycle/l$c;

    new-instance p1, Le1/l;

    invoke-direct {p1, p0}, Le1/l;-><init>(Le1/m;)V

    iput-object p1, p0, Le1/m;->t:Landroidx/lifecycle/t;

    new-instance p1, Le1/m$h;

    invoke-direct {p1, p0}, Le1/m$h;-><init>(Le1/m;)V

    iput-object p1, p0, Le1/m;->u:Landroidx/activity/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le1/m;->v:Z

    new-instance v0, Le1/f0;

    invoke-direct {v0}, Le1/f0;-><init>()V

    iput-object v0, p0, Le1/m;->w:Le1/f0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Le1/m;->x:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Le1/m;->A:Ljava/util/Map;

    iget-object v0, p0, Le1/m;->w:Le1/f0;

    new-instance v2, Le1/u;

    invoke-direct {v2, v0}, Le1/u;-><init>(Le1/f0;)V

    invoke-virtual {v0, v2}, Le1/f0;->b(Le1/e0;)Le1/e0;

    iget-object v0, p0, Le1/m;->w:Le1/f0;

    new-instance v2, Le1/b;

    iget-object v3, p0, Le1/m;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Le1/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Le1/f0;->b(Le1/e0;)Le1/e0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le1/m;->C:Ljava/util/List;

    new-instance v0, Le1/m$f;

    invoke-direct {v0, p0}, Le1/m$f;-><init>(Le1/m;)V

    invoke-static {v0}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Le1/m;->D:Lib/i;

    const/4 v0, 0x0

    sget-object v2, Lfc/e;->b:Lfc/e;

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Lkotlinx/coroutines/flow/w;->b(IILfc/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/p;

    move-result-object p1

    iput-object p1, p0, Le1/m;->E:Lkotlinx/coroutines/flow/p;

    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->a(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/u;

    move-result-object p1

    iput-object p1, p0, Le1/m;->F:Lkotlinx/coroutines/flow/c;

    return-void
.end method

.method private final C()I
    .locals 3

    invoke-virtual {p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/j;

    invoke-virtual {v1}, Le1/j;->h()Le1/r;

    move-result-object v1

    instance-of v1, v1, Le1/t;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Ljb/o;->o()V

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method private final I(Ljb/f;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/f<",
            "Le1/k;",
            ">;)",
            "Ljava/util/List<",
            "Le1/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Le1/m;->x()Ljb/f;

    move-result-object v1

    invoke-virtual {v1}, Ljb/f;->s()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/j;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Le1/j;->h()Le1/r;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Le1/m;->D()Le1/t;

    move-result-object v1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/k;

    invoke-virtual {v2}, Le1/k;->c()I

    move-result v3

    invoke-direct {p0, v1, v3}, Le1/m;->v(Le1/r;I)Le1/r;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Le1/m;->z()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Le1/m;->E()Landroidx/lifecycle/l$c;

    move-result-object v4

    iget-object v5, p0, Le1/m;->q:Le1/n;

    invoke-virtual {v2, v1, v3, v4, v5}, Le1/k;->e(Landroid/content/Context;Le1/r;Landroidx/lifecycle/l$c;Le1/n;)Le1/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto :goto_1

    :cond_3
    sget-object p1, Le1/r;->j:Le1/r$a;

    invoke-virtual {p0}, Le1/m;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Le1/k;->c()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Le1/r$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restore State failed: destination "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found from the current destination "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method private static final J(Le1/m;Landroidx/lifecycle/u;Landroidx/lifecycle/l$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/l$c;

    move-result-object p1

    const-string v0, "event.targetState"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le1/m;->s:Landroidx/lifecycle/l$c;

    iget-object p1, p0, Le1/m;->d:Le1/t;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le1/m;->x()Ljb/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/j;

    invoke-virtual {p1, p2}, Le1/j;->l(Landroidx/lifecycle/l$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final K(Le1/j;Le1/j;)V
    .locals 2

    iget-object v0, p0, Le1/m;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Le1/m;->l:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Le1/m;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Le1/m;->l:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method private final P(Le1/r;Landroid/os/Bundle;Le1/y;Le1/e0$a;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v3, p3

    iget-object v0, v6, Le1/m;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/m$b;

    invoke-virtual {v1, v2}, Le1/g0;->i(Z)V

    goto :goto_0

    :cond_0
    new-instance v7, Lub/t;

    invoke-direct {v7}, Lub/t;-><init>()V

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-virtual/range {p3 .. p3}, Le1/y;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual/range {p3 .. p3}, Le1/y;->e()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Le1/y;->f()Z

    move-result v1

    invoke-virtual/range {p3 .. p3}, Le1/y;->h()Z

    move-result v4

    invoke-direct {v6, v0, v1, v4}, Le1/m;->Z(IZZ)Z

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    invoke-virtual/range {p1 .. p2}, Le1/r;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v3, :cond_3

    :cond_2
    move v1, v8

    goto :goto_2

    :cond_3
    invoke-virtual/range {p3 .. p3}, Le1/y;->i()Z

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, v6, Le1/m;->m:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Le1/r;->t()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Le1/r;->t()I

    move-result v1

    move-object/from16 v4, p4

    invoke-direct {v6, v1, v0, v3, v4}, Le1/m;->g0(ILandroid/os/Bundle;Le1/y;Le1/e0$a;)Z

    move-result v0

    iput-boolean v0, v7, Lub/t;->a:Z

    goto/16 :goto_6

    :cond_4
    move-object/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Le1/m;->A()Le1/j;

    move-result-object v1

    iget-object v5, v6, Le1/m;->w:Le1/f0;

    invoke-virtual/range {p1 .. p1}, Le1/r;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Le1/f0;->d(Ljava/lang/String;)Le1/e0;

    move-result-object v5

    if-nez v3, :cond_6

    :cond_5
    move v10, v8

    goto :goto_3

    :cond_6
    invoke-virtual/range {p3 .. p3}, Le1/y;->g()Z

    move-result v10

    if-ne v10, v2, :cond_5

    move v10, v2

    :goto_3
    if-eqz v10, :cond_b

    invoke-virtual/range {p1 .. p1}, Le1/r;->t()I

    move-result v10

    if-nez v1, :cond_8

    :cond_7
    :goto_4
    move v10, v8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Le1/j;->h()Le1/r;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v11}, Le1/r;->t()I

    move-result v11

    if-ne v10, v11, :cond_7

    move v10, v2

    :goto_5
    if-eqz v10, :cond_b

    invoke-virtual/range {p0 .. p0}, Le1/m;->x()Ljb/f;

    move-result-object v3

    invoke-virtual {v3}, Ljb/f;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/j;

    invoke-virtual {v6, v3}, Le1/m;->q0(Le1/j;)Le1/j;

    new-instance v3, Le1/j;

    invoke-direct {v3, v1, v0}, Le1/j;-><init>(Le1/j;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljb/f;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v3}, Le1/j;->h()Le1/r;

    move-result-object v0

    invoke-virtual {v0}, Le1/r;->w()Le1/t;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Le1/r;->t()I

    move-result v0

    invoke-virtual {v6, v0}, Le1/m;->y(I)Le1/j;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Le1/m;->K(Le1/j;Le1/j;)V

    :cond_a
    invoke-virtual {v5, v3}, Le1/e0;->g(Le1/j;)V

    goto :goto_7

    :cond_b
    sget-object v10, Le1/j;->n:Le1/j$a;

    iget-object v11, v6, Le1/m;->a:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Le1/m;->E()Landroidx/lifecycle/l$c;

    move-result-object v14

    iget-object v15, v6, Le1/m;->q:Le1/n;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x60

    const/16 v19, 0x0

    move-object/from16 v12, p1

    move-object v13, v0

    invoke-static/range {v10 .. v19}, Le1/j$a;->b(Le1/j$a;Landroid/content/Context;Le1/r;Landroid/os/Bundle;Landroidx/lifecycle/l$c;Le1/c0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Le1/j;

    move-result-object v1

    invoke-static {v1}, Ljb/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v10, Le1/m$g;

    move-object/from16 v1, p1

    invoke-direct {v10, v7, v6, v1, v0}, Le1/m$g;-><init>(Lub/t;Le1/m;Le1/r;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Le1/m;->R(Le1/e0;Ljava/util/List;Le1/y;Le1/e0$a;Ltb/l;)V

    :goto_6
    move v2, v8

    :goto_7
    invoke-direct/range {p0 .. p0}, Le1/m;->s0()V

    iget-object v0, v6, Le1/m;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/m$b;

    invoke-virtual {v1, v8}, Le1/g0;->i(Z)V

    goto :goto_8

    :cond_c
    if-nez v9, :cond_e

    iget-boolean v0, v7, Lub/t;->a:Z

    if-nez v0, :cond_e

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual/range {p0 .. p0}, Le1/m;->r0()V

    goto :goto_a

    :cond_e
    :goto_9
    invoke-direct/range {p0 .. p0}, Le1/m;->s()Z

    :goto_a
    return-void
.end method

.method private final R(Le1/e0;Ljava/util/List;Le1/y;Le1/e0$a;Ltb/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/e0<",
            "+",
            "Le1/r;",
            ">;",
            "Ljava/util/List<",
            "Le1/j;",
            ">;",
            "Le1/y;",
            "Le1/e0$a;",
            "Ltb/l<",
            "-",
            "Le1/j;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    iput-object p5, p0, Le1/m;->y:Ltb/l;

    invoke-virtual {p1, p2, p3, p4}, Le1/e0;->e(Ljava/util/List;Le1/y;Le1/e0$a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le1/m;->y:Ltb/l;

    return-void
.end method

.method private final T(Landroid/os/Bundle;)V
    .locals 10

    iget-object v0, p0, Le1/m;->e:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Le1/m;->w:Le1/f0;

    const-string v4, "name"

    invoke-static {v2, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Le1/f0;->d(Ljava/lang/String;)Le1/e0;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Le1/e0;->h(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Le1/m;->f:[Landroid/os/Parcelable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    array-length v3, v0

    move v4, v1

    :cond_4
    :goto_2
    if-ge v4, v3, :cond_7

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Le1/k;

    invoke-virtual {v5}, Le1/k;->c()I

    move-result v6

    invoke-virtual {p0, v6}, Le1/m;->u(I)Le1/r;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Le1/m;->z()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Le1/m;->E()Landroidx/lifecycle/l$c;

    move-result-object v8

    iget-object v9, p0, Le1/m;->q:Le1/n;

    invoke-virtual {v5, v7, v6, v8, v9}, Le1/k;->e(Landroid/content/Context;Le1/r;Landroidx/lifecycle/l$c;Le1/n;)Le1/j;

    move-result-object v5

    iget-object v7, p0, Le1/m;->w:Le1/f0;

    invoke-virtual {v6}, Le1/r;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Le1/f0;->d(Ljava/lang/String;)Le1/e0;

    move-result-object v6

    iget-object v7, p0, Le1/m;->x:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    new-instance v8, Le1/m$b;

    invoke-direct {v8, p0, v6}, Le1/m$b;-><init>(Le1/m;Le1/e0;)V

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v8, Le1/m$b;

    invoke-virtual {p0}, Le1/m;->x()Ljb/f;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljb/f;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5}, Le1/m$b;->k(Le1/j;)V

    invoke-virtual {v5}, Le1/j;->h()Le1/r;

    move-result-object v6

    invoke-virtual {v6}, Le1/r;->w()Le1/t;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Le1/r;->t()I

    move-result v6

    invoke-virtual {p0, v6}, Le1/m;->y(I)Le1/j;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Le1/m;->K(Le1/j;Le1/j;)V

    goto :goto_2

    :cond_6
    sget-object p1, Le1/r;->j:Le1/r$a;

    invoke-virtual {p0}, Le1/m;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5}, Le1/k;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Le1/r$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restoring the Navigation back stack failed: destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found from the current destination "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le1/m;->B()Le1/r;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-direct {p0}, Le1/m;->s0()V

    iput-object v2, p0, Le1/m;->f:[Landroid/os/Parcelable;

    :goto_3
    iget-object v0, p0, Le1/m;->w:Le1/f0;

    invoke-virtual {v0}, Le1/f0;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Le1/e0;

    invoke-virtual {v5}, Le1/e0;->c()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/e0;

    iget-object v4, p0, Le1/m;->x:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    new-instance v5, Le1/m$b;

    invoke-direct {v5, p0, v3}, Le1/m$b;-><init>(Le1/m;Le1/e0;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v5, Le1/m$b;

    invoke-virtual {v3, v5}, Le1/e0;->f(Le1/g0;)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, Le1/m;->d:Le1/t;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    invoke-virtual {v0}, Ljb/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Le1/m;->g:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Le1/m;->b:Landroid/app/Activity;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Le1/m;->H(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-nez v1, :cond_e

    iget-object v0, p0, Le1/m;->d:Le1/t;

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1, v2, v2}, Le1/m;->P(Le1/r;Landroid/os/Bundle;Le1/y;Le1/e0$a;)V

    goto :goto_6

    :cond_d
    invoke-direct {p0}, Le1/m;->s()Z

    :cond_e
    :goto_6
    return-void
.end method

.method private final Y(Le1/e0;Le1/j;ZLtb/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/e0<",
            "+",
            "Le1/r;",
            ">;",
            "Le1/j;",
            "Z",
            "Ltb/l<",
            "-",
            "Le1/j;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    iput-object p4, p0, Le1/m;->z:Ltb/l;

    invoke-virtual {p1, p2, p3}, Le1/e0;->j(Le1/j;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Le1/m;->z:Ltb/l;

    return-void
.end method

.method private final Z(IZZ)Z
    .locals 16

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v7, p3

    invoke-virtual/range {p0 .. p0}, Le1/m;->x()Ljb/f;

    move-result-object v1

    invoke-virtual {v1}, Ljb/f;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Le1/m;->x()Ljb/f;

    move-result-object v3

    invoke-static {v3}, Ljb/o;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/j;

    invoke-virtual {v4}, Le1/j;->h()Le1/r;

    move-result-object v4

    iget-object v5, v6, Le1/m;->w:Le1/f0;

    invoke-virtual {v4}, Le1/r;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Le1/f0;->d(Ljava/lang/String;)Le1/e0;

    move-result-object v5

    if-nez p2, :cond_2

    invoke-virtual {v4}, Le1/r;->t()I

    move-result v9

    if-eq v9, v0, :cond_3

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, Le1/r;->t()I

    move-result v5

    if-ne v5, v0, :cond_1

    move-object v9, v4

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_5

    sget-object v1, Le1/r;->j:Le1/r$a;

    iget-object v3, v6, Le1/m;->a:Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, Le1/r$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring popBackStack to destination "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as it was not found on the current back stack"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    new-instance v10, Lub/t;

    invoke-direct {v10}, Lub/t;-><init>()V

    new-instance v11, Ljb/f;

    invoke-direct {v11}, Ljb/f;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Le1/e0;

    new-instance v14, Lub/t;

    invoke-direct {v14}, Lub/t;-><init>()V

    invoke-virtual/range {p0 .. p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    invoke-virtual {v0}, Ljb/f;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Le1/j;

    new-instance v5, Le1/m$i;

    move-object v0, v5

    move-object v1, v14

    move-object v2, v10

    move-object/from16 v3, p0

    move/from16 v4, p3

    move-object v8, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Le1/m$i;-><init>(Lub/t;Lub/t;Le1/m;ZLjb/f;)V

    invoke-direct {v6, v13, v15, v7, v8}, Le1/m;->Y(Le1/e0;Le1/j;ZLtb/l;)V

    iget-boolean v0, v14, Lub/t;->a:Z

    if-nez v0, :cond_6

    :cond_7
    if-eqz v7, :cond_b

    if-nez p2, :cond_9

    sget-object v0, Le1/m$j;->b:Le1/m$j;

    invoke-static {v9, v0}, Lbc/i;->c(Ljava/lang/Object;Ltb/l;)Lbc/h;

    move-result-object v0

    new-instance v1, Le1/m$k;

    invoke-direct {v1, v6}, Le1/m$k;-><init>(Le1/m;)V

    invoke-static {v0, v1}, Lbc/i;->p(Lbc/h;Ltb/l;)Lbc/h;

    move-result-object v0

    invoke-interface {v0}, Lbc/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/r;

    iget-object v2, v6, Le1/m;->m:Ljava/util/Map;

    invoke-virtual {v1}, Le1/r;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11}, Ljb/f;->p()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/k;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Le1/k;->d()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Ljb/f;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/k;

    invoke-virtual {v0}, Le1/k;->c()I

    move-result v1

    invoke-virtual {v6, v1}, Le1/m;->u(I)Le1/r;

    move-result-object v1

    sget-object v2, Le1/m$l;->b:Le1/m$l;

    invoke-static {v1, v2}, Lbc/i;->c(Ljava/lang/Object;Ltb/l;)Lbc/h;

    move-result-object v1

    new-instance v2, Le1/m$m;

    invoke-direct {v2, v6}, Le1/m$m;-><init>(Le1/m;)V

    invoke-static {v1, v2}, Lbc/i;->p(Lbc/h;Ltb/l;)Lbc/h;

    move-result-object v1

    invoke-interface {v1}, Lbc/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/r;

    iget-object v3, v6, Le1/m;->m:Ljava/util/Map;

    invoke-virtual {v2}, Le1/r;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Le1/k;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-object v1, v6, Le1/m;->n:Ljava/util/Map;

    invoke-virtual {v0}, Le1/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-direct/range {p0 .. p0}, Le1/m;->s0()V

    iget-boolean v0, v10, Lub/t;->a:Z

    return v0
.end method

.method public static synthetic a(Le1/m;Landroidx/lifecycle/u;Landroidx/lifecycle/l$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le1/m;->J(Le1/m;Landroidx/lifecycle/u;Landroidx/lifecycle/l$b;)V

    return-void
.end method

.method static synthetic a0(Le1/m;IZZILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Le1/m;->Z(IZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Le1/m;Le1/r;Landroid/os/Bundle;Le1/j;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Le1/m;->n(Le1/r;Landroid/os/Bundle;Le1/j;Ljava/util/List;)V

    return-void
.end method

.method private final b0(Le1/j;ZLjb/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Z",
            "Ljb/f<",
            "Le1/k;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    invoke-virtual {v0}, Ljb/f;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/j;

    invoke-static {v0, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Le1/m;->x()Ljb/f;

    move-result-object p1

    invoke-virtual {p1}, Ljb/f;->removeLast()Ljava/lang/Object;

    invoke-virtual {p0}, Le1/m;->G()Le1/f0;

    move-result-object p1

    invoke-virtual {v0}, Le1/j;->h()Le1/r;

    move-result-object v1

    invoke-virtual {v1}, Le1/r;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Le1/f0;->d(Ljava/lang/String;)Le1/e0;

    move-result-object p1

    iget-object v1, p0, Le1/m;->x:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/m$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Le1/g0;->c()Lkotlinx/coroutines/flow/y;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    move p1, v1

    :goto_1
    if-nez p1, :cond_5

    iget-object p1, p0, Le1/m;->l:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :cond_5
    :goto_2
    invoke-virtual {v0}, Le1/j;->a()Landroidx/lifecycle/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/l$c;->c:Landroidx/lifecycle/l$c;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/l$c;->a(Landroidx/lifecycle/l$c;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_6

    invoke-virtual {v0, v2}, Le1/j;->p(Landroidx/lifecycle/l$c;)V

    new-instance p1, Le1/k;

    invoke-direct {p1, v0}, Le1/k;-><init>(Le1/j;)V

    invoke-virtual {p3, p1}, Ljb/f;->addFirst(Ljava/lang/Object;)V

    :cond_6
    if-nez v1, :cond_7

    sget-object p1, Landroidx/lifecycle/l$c;->a:Landroidx/lifecycle/l$c;

    invoke-virtual {v0, p1}, Le1/j;->p(Landroidx/lifecycle/l$c;)V

    invoke-virtual {p0, v0}, Le1/m;->q0(Le1/j;)Le1/j;

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v2}, Le1/j;->p(Landroidx/lifecycle/l$c;)V

    :cond_8
    :goto_3
    if-nez p2, :cond_a

    if-nez v1, :cond_a

    iget-object p1, p0, Le1/m;->q:Le1/n;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Le1/j;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le1/n;->i(Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void

    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attempted to pop "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le1/j;->h()Le1/r;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Le1/j;->h()Le1/r;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic c(Le1/m;)Ltb/l;
    .locals 0

    iget-object p0, p0, Le1/m;->y:Ltb/l;

    return-object p0
.end method

.method static synthetic c0(Le1/m;Le1/j;ZLjb/f;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, Ljb/f;

    invoke-direct {p3}, Ljb/f;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Le1/m;->b0(Le1/j;ZLjb/f;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popEntryFromBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic d(Le1/m;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Le1/m;->m:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e()Z
    .locals 1

    sget-boolean v0, Le1/m;->H:Z

    return v0
.end method

.method public static final synthetic f(Le1/m;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Le1/m;->A:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic g(Le1/m;)Le1/x;
    .locals 0

    iget-object p0, p0, Le1/m;->c:Le1/x;

    return-object p0
.end method

.method private final g0(ILandroid/os/Bundle;Le1/y;Le1/e0$a;)Z
    .locals 11

    iget-object v0, p0, Le1/m;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Le1/m;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Le1/m;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Le1/m$n;

    invoke-direct {v2, p1}, Le1/m$n;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Ljb/o;->y(Ljava/lang/Iterable;Ltb/l;)Z

    iget-object v0, p0, Le1/m;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb/f;

    invoke-direct {p0, p1}, Le1/m;->I(Ljb/f;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Le1/j;

    invoke-virtual {v5}, Le1/j;->h()Le1/r;

    move-result-object v5

    instance-of v5, v5, Le1/t;

    if-nez v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/j;

    invoke-static {v0}, Ljb/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4}, Ljb/o;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le1/j;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Le1/j;->h()Le1/r;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Le1/r;->v()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v3}, Le1/j;->h()Le1/r;

    move-result-object v6

    invoke-virtual {v6}, Le1/r;->v()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    new-array v4, v4, [Le1/j;

    aput-object v3, v4, v1

    invoke-static {v4}, Ljb/o;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v1, Lub/t;

    invoke-direct {v1}, Lub/t;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    iget-object v2, p0, Le1/m;->w:Le1/f0;

    invoke-static {v8}, Ljb/o;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/j;

    invoke-virtual {v3}, Le1/j;->h()Le1/r;

    move-result-object v3

    invoke-virtual {v3}, Le1/r;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le1/f0;->d(Ljava/lang/String;)Le1/e0;

    move-result-object v9

    new-instance v5, Lub/u;

    invoke-direct {v5}, Lub/u;-><init>()V

    new-instance v10, Le1/m$o;

    move-object v2, v10

    move-object v3, v1

    move-object v4, p1

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Le1/m$o;-><init>(Lub/t;Ljava/util/List;Lub/u;Le1/m;Landroid/os/Bundle;)V

    move-object v3, p0

    move-object v4, v9

    move-object v5, v8

    move-object v6, p3

    move-object v7, p4

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, Le1/m;->R(Le1/e0;Ljava/util/List;Le1/y;Le1/e0$a;Ltb/l;)V

    goto :goto_3

    :cond_8
    iget-boolean p1, v1, Lub/t;->a:Z

    return p1
.end method

.method public static final synthetic h(Le1/m;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Le1/m;->x:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic i(Le1/m;)Ltb/l;
    .locals 0

    iget-object p0, p0, Le1/m;->z:Ltb/l;

    return-object p0
.end method

.method public static final synthetic j(Le1/m;)Le1/n;
    .locals 0

    iget-object p0, p0, Le1/m;->q:Le1/n;

    return-object p0
.end method

.method public static final synthetic k(Le1/m;)Le1/f0;
    .locals 0

    iget-object p0, p0, Le1/m;->w:Le1/f0;

    return-object p0
.end method

.method public static final synthetic l(Le1/m;)Lkotlinx/coroutines/flow/q;
    .locals 0

    iget-object p0, p0, Le1/m;->i:Lkotlinx/coroutines/flow/q;

    return-object p0
.end method

.method public static final synthetic m(Le1/m;Le1/j;ZLjb/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le1/m;->b0(Le1/j;ZLjb/f;)V

    return-void
.end method

.method private final n(Le1/r;Landroid/os/Bundle;Le1/j;Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/r;",
            "Landroid/os/Bundle;",
            "Le1/j;",
            "Ljava/util/List<",
            "Le1/j;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    invoke-virtual/range {p3 .. p3}, Le1/j;->h()Le1/r;

    move-result-object v12

    instance-of v0, v12, Le1/d;

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    invoke-virtual {v0}, Ljb/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    invoke-virtual {v0}, Ljb/f;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/j;

    invoke-virtual {v0}, Le1/j;->h()Le1/r;

    move-result-object v0

    instance-of v0, v0, Le1/d;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    invoke-virtual {v0}, Ljb/f;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/j;

    invoke-virtual {v0}, Le1/j;->h()Le1/r;

    move-result-object v0

    invoke-virtual {v0}, Le1/r;->t()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Le1/m;->a0(Le1/m;IZZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljb/f;

    invoke-direct {v5}, Ljb/f;-><init>()V

    instance-of v0, v7, Le1/t;

    const/16 v18, 0x0

    if-eqz v0, :cond_7

    move-object v0, v12

    :goto_1
    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le1/r;->w()Le1/t;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v13, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le1/j;

    invoke-virtual {v2}, Le1/j;->h()Le1/r;

    move-result-object v2

    invoke-static {v2, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_2
    move-object/from16 v1, v18

    :goto_2
    check-cast v1, Le1/j;

    if-nez v1, :cond_3

    sget-object v8, Le1/j;->n:Le1/j$a;

    iget-object v9, v6, Le1/m;->a:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Le1/m;->E()Landroidx/lifecycle/l$c;

    move-result-object v0

    iget-object v1, v6, Le1/m;->q:Le1/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x60

    const/16 v17, 0x0

    move-object v10, v4

    move-object/from16 v11, p2

    move-object/from16 v19, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v3

    invoke-static/range {v8 .. v17}, Le1/j$a;->b(Le1/j$a;Landroid/content/Context;Le1/r;Landroid/os/Bundle;Landroidx/lifecycle/l$c;Le1/c0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Le1/j;

    move-result-object v3

    move-object v8, v1

    move-object v1, v3

    goto :goto_3

    :cond_3
    move-object/from16 v19, v12

    move-object v0, v13

    move-object v8, v14

    move-object v2, v15

    :goto_3
    invoke-virtual {v5, v1}, Ljb/f;->addFirst(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Le1/m;->x()Ljb/f;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Le1/m;->x()Ljb/f;

    move-result-object v1

    invoke-virtual {v1}, Ljb/f;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/j;

    invoke-virtual {v1}, Le1/j;->h()Le1/r;

    move-result-object v1

    if-ne v1, v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Le1/m;->x()Ljb/f;

    move-result-object v1

    invoke-virtual {v1}, Ljb/f;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/j;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v12, v0

    move-object/from16 v0, p0

    move-object v13, v2

    move v2, v3

    move-object v3, v9

    move-object v9, v4

    move v4, v10

    move-object v10, v5

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Le1/m;->c0(Le1/m;Le1/j;ZLjb/f;ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-object v12, v0

    move-object v13, v2

    move-object v9, v4

    move-object v10, v5

    goto :goto_4

    :cond_5
    move-object v9, v4

    move-object v10, v5

    move-object/from16 v19, v12

    move-object v12, v13

    move-object v8, v14

    move-object v13, v15

    :goto_4
    if-eqz v9, :cond_8

    if-ne v9, v7, :cond_6

    goto :goto_5

    :cond_6
    move-object v14, v8

    move-object v0, v9

    move-object v5, v10

    move-object v15, v13

    move-object v13, v12

    move-object/from16 v12, v19

    goto/16 :goto_1

    :cond_7
    move-object v10, v5

    move-object/from16 v19, v12

    move-object v12, v13

    move-object v8, v14

    move-object v13, v15

    :cond_8
    :goto_5
    invoke-virtual {v10}, Ljb/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v19

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Ljb/f;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/j;

    invoke-virtual {v0}, Le1/j;->h()Le1/r;

    move-result-object v0

    :cond_a
    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Le1/r;->t()I

    move-result v1

    invoke-virtual {v6, v1}, Le1/m;->u(I)Le1/r;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Le1/r;->w()Le1/t;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v12, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le1/j;

    invoke-virtual {v3}, Le1/j;->h()Le1/r;

    move-result-object v3

    invoke-static {v3, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_c
    move-object/from16 v2, v18

    :goto_7
    check-cast v2, Le1/j;

    if-nez v2, :cond_d

    sget-object v20, Le1/j;->n:Le1/j$a;

    iget-object v1, v6, Le1/m;->a:Landroid/content/Context;

    invoke-virtual {v0, v13}, Le1/r;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Le1/m;->E()Landroidx/lifecycle/l$c;

    move-result-object v24

    iget-object v2, v6, Le1/m;->q:Le1/n;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x60

    const/16 v29, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v25, v2

    invoke-static/range {v20 .. v29}, Le1/j$a;->b(Le1/j$a;Landroid/content/Context;Le1/r;Landroid/os/Bundle;Landroidx/lifecycle/l$c;Le1/c0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Le1/j;

    move-result-object v2

    :cond_d
    invoke-virtual {v10, v2}, Ljb/f;->addFirst(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v10}, Ljb/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v10}, Ljb/f;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/j;

    invoke-virtual {v0}, Le1/j;->h()Le1/r;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    invoke-virtual {v0}, Ljb/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    invoke-virtual {v0}, Ljb/f;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/j;

    invoke-virtual {v0}, Le1/j;->h()Le1/r;

    move-result-object v0

    instance-of v0, v0, Le1/t;

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    invoke-virtual {v0}, Ljb/f;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/j;

    invoke-virtual {v0}, Le1/j;->h()Le1/r;

    move-result-object v0

    check-cast v0, Le1/t;

    invoke-virtual/range {v19 .. v19}, Le1/r;->t()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le1/t;->I(IZ)Le1/r;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    invoke-virtual {v0}, Ljb/f;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le1/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Le1/m;->c0(Le1/m;Le1/j;ZLjb/f;ILjava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    invoke-virtual {v0}, Ljb/f;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/j;

    if-nez v0, :cond_11

    invoke-virtual {v10}, Ljb/f;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/j;

    :cond_11
    if-nez v0, :cond_12

    move-object/from16 v0, v18

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Le1/j;->h()Le1/r;

    move-result-object v0

    :goto_9
    iget-object v1, v6, Le1/m;->d:Le1/t;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v12, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le1/j;

    invoke-virtual {v2}, Le1/j;->h()Le1/r;

    move-result-object v2

    iget-object v3, v6, Le1/m;->d:Le1/t;

    invoke-static {v3}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v18, v1

    :cond_14
    check-cast v18, Le1/j;

    if-nez v18, :cond_15

    sget-object v19, Le1/j;->n:Le1/j$a;

    iget-object v0, v6, Le1/m;->a:Landroid/content/Context;

    iget-object v1, v6, Le1/m;->d:Le1/t;

    invoke-static {v1}, Lub/n;->f(Ljava/lang/Object;)V

    iget-object v2, v6, Le1/m;->d:Le1/t;

    invoke-static {v2}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v13}, Le1/r;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Le1/m;->E()Landroidx/lifecycle/l$c;

    move-result-object v23

    iget-object v2, v6, Le1/m;->q:Le1/n;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x60

    const/16 v28, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v28}, Le1/j$a;->b(Le1/j$a;Landroid/content/Context;Le1/r;Landroid/os/Bundle;Landroidx/lifecycle/l$c;Le1/c0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Le1/j;

    move-result-object v18

    :cond_15
    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljb/f;->addFirst(Ljava/lang/Object;)V

    :cond_16
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/j;

    iget-object v2, v6, Le1/m;->w:Le1/f0;

    invoke-virtual {v1}, Le1/j;->h()Le1/r;

    move-result-object v3

    invoke-virtual {v3}, Le1/r;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le1/f0;->d(Ljava/lang/String;)Le1/e0;

    move-result-object v2

    iget-object v3, v6, Le1/m;->x:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    check-cast v2, Le1/m$b;

    invoke-virtual {v2, v1}, Le1/m$b;->k(Le1/j;)V

    goto :goto_a

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigatorBackStack for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Le1/r;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should already be created"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-virtual/range {p0 .. p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljb/f;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljb/f;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v8}, Ljb/o;->j0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/j;

    invoke-virtual {v1}, Le1/j;->h()Le1/r;

    move-result-object v2

    invoke-virtual {v2}, Le1/r;->w()Le1/t;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Le1/r;->t()I

    move-result v2

    invoke-virtual {v6, v2}, Le1/m;->y(I)Le1/j;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Le1/m;->K(Le1/j;Le1/j;)V

    goto :goto_b

    :cond_1a
    return-void
.end method

.method static synthetic o(Le1/m;Le1/r;Landroid/os/Bundle;Le1/j;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Le1/m;->n(Le1/r;Landroid/os/Bundle;Le1/j;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addEntryToBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final o0()Z
    .locals 9

    iget-boolean v0, p0, Le1/m;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Le1/m;->b:Landroid/app/Activity;

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lub/n;->f(Ljava/lang/Object;)V

    const-string v3, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    invoke-static {v3}, Lub/n;->f(Ljava/lang/Object;)V

    const-string v4, "extras!!.getIntArray(KEY_DEEP_LINK_IDS)!!"

    invoke-static {v3, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljb/g;->y([I)Ljava/util/List;

    move-result-object v3

    const-string v4, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3}, Ljb/o;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljb/o;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Le1/m;->D()Le1/t;

    move-result-object v6

    invoke-direct {p0, v6, v5}, Le1/m;->v(Le1/r;I)Le1/r;

    move-result-object v6

    instance-of v7, v6, Le1/t;

    if-eqz v7, :cond_3

    sget-object v5, Le1/t;->p:Le1/t$a;

    check-cast v6, Le1/t;

    invoke-virtual {v5, v6}, Le1/t$a;->a(Le1/t;)Le1/r;

    move-result-object v5

    invoke-virtual {v5}, Le1/r;->t()I

    move-result v5

    :cond_3
    invoke-virtual {p0}, Le1/m;->B()Le1/r;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_5

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Le1/r;->t()I

    move-result v6

    if-ne v5, v6, :cond_4

    move v5, v7

    :goto_1
    if-nez v5, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Le1/m;->r()Le1/p;

    move-result-object v5

    new-array v6, v7, [Lib/o;

    const-string v8, "android-support-nav:controller:deepLinkIntent"

    invoke-static {v8, v0}, Lib/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lib/o;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v6}, Lj0/b;->a([Lib/o;)Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_2
    invoke-virtual {v5, v0}, Le1/p;->f(Landroid/os/Bundle;)Le1/p;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_8

    invoke-static {}, Ljb/o;->p()V

    :cond_8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v4, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    :goto_4
    invoke-virtual {v5, v2, v1}, Le1/p;->a(ILandroid/os/Bundle;)Le1/p;

    move v1, v3

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Le1/p;->c()Lb0/g0;

    move-result-object v0

    invoke-virtual {v0}, Lb0/g0;->s()V

    iget-object v0, p0, Le1/m;->b:Landroid/app/Activity;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_5
    return v7
.end method

.method private final p0()Z
    .locals 6

    invoke-virtual {p0}, Le1/m;->B()Le1/r;

    move-result-object v0

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le1/r;->t()I

    move-result v1

    invoke-virtual {v0}, Le1/r;->w()Le1/t;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le1/t;->N()I

    move-result v2

    if-eq v2, v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Le1/m;->b:Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Le1/m;->b:Landroid/app/Activity;

    invoke-static {v2}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Le1/m;->b:Landroid/app/Activity;

    invoke-static {v2}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Le1/m;->d:Le1/t;

    invoke-static {v2}, Lub/n;->f(Ljava/lang/Object;)V

    new-instance v3, Le1/q;

    iget-object v4, p0, Le1/m;->b:Landroid/app/Activity;

    invoke-static {v4}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "activity!!.intent"

    invoke-static {v4, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Le1/q;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Le1/t;->y(Le1/q;)Le1/r$b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Le1/r$b;->b()Le1/r;

    move-result-object v3

    invoke-virtual {v2}, Le1/r$b;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v2}, Le1/r;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v2, Le1/p;

    invoke-direct {v2, p0}, Le1/p;-><init>(Le1/m;)V

    invoke-virtual {v0}, Le1/r;->t()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Le1/p;->j(Le1/p;ILandroid/os/Bundle;ILjava/lang/Object;)Le1/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Le1/p;->f(Landroid/os/Bundle;)Le1/p;

    move-result-object v0

    invoke-virtual {v0}, Le1/p;->c()Lb0/g0;

    move-result-object v0

    invoke-virtual {v0}, Lb0/g0;->s()V

    iget-object v0, p0, Le1/m;->b:Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Le1/r;->t()I

    move-result v1

    invoke-virtual {v0}, Le1/r;->w()Le1/t;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final q(I)Z
    .locals 5

    iget-object v0, p0, Le1/m;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/m$b;

    invoke-virtual {v1, v2}, Le1/g0;->i(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Le1/m;->g0(ILandroid/os/Bundle;Le1/y;Le1/e0$a;)Z

    move-result v0

    iget-object v1, p0, Le1/m;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/m$b;

    invoke-virtual {v3, v4}, Le1/g0;->i(Z)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v2, v4}, Le1/m;->Z(IZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    return v2
.end method

.method private final s()Z
    .locals 8

    :goto_0
    invoke-virtual {p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    invoke-virtual {v0}, Ljb/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    invoke-virtual {v0}, Ljb/f;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/j;

    invoke-virtual {v0}, Le1/j;->h()Le1/r;

    move-result-object v0

    instance-of v0, v0, Le1/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    invoke-virtual {v0}, Ljb/f;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le1/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Le1/m;->c0(Le1/m;Le1/j;ZLjb/f;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    invoke-virtual {v0}, Ljb/f;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/j;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le1/m;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, Le1/m;->B:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Le1/m;->B:I

    invoke-virtual {p0}, Le1/m;->r0()V

    iget v1, p0, Le1/m;->B:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Le1/m;->B:I

    if-nez v1, :cond_4

    iget-object v1, p0, Le1/m;->C:Ljava/util/List;

    invoke-static {v1}, Ljb/o;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Le1/m;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/j;

    iget-object v4, p0, Le1/m;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/m$c;

    invoke-virtual {v3}, Le1/j;->h()Le1/r;

    move-result-object v6

    invoke-virtual {v3}, Le1/j;->f()Landroid/os/Bundle;

    move-result-object v7

    invoke-interface {v5, p0, v6, v7}, Le1/m$c;->a(Le1/m;Le1/r;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Le1/m;->E:Lkotlinx/coroutines/flow/p;

    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/p;->m(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Le1/m;->i:Lkotlinx/coroutines/flow/q;

    invoke-virtual {p0}, Le1/m;->d0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/p;->m(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method private final s0()V
    .locals 3

    iget-object v0, p0, Le1/m;->u:Landroidx/activity/d;

    iget-boolean v1, p0, Le1/m;->v:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Le1/m;->C()I

    move-result v1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/d;->f(Z)V

    return-void
.end method

.method private final v(Le1/r;I)Le1/r;
    .locals 1

    invoke-virtual {p1}, Le1/r;->t()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Le1/t;

    if-eqz v0, :cond_1

    check-cast p1, Le1/t;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le1/r;->w()Le1/t;

    move-result-object p1

    invoke-static {p1}, Lub/n;->f(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1, p2}, Le1/t;->H(I)Le1/r;

    move-result-object p1

    return-object p1
.end method

.method private final w([I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Le1/m;->d:Le1/t;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_4

    add-int/lit8 v4, v2, 0x1

    aget v5, p1, v2

    if-nez v2, :cond_0

    iget-object v6, p0, Le1/m;->d:Le1/t;

    invoke-static {v6}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Le1/r;->t()I

    move-result v6

    if-ne v6, v5, :cond_1

    iget-object v3, p0, Le1/m;->d:Le1/t;

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Le1/t;->H(I)Le1/r;

    move-result-object v3

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    sget-object p1, Le1/r;->j:Le1/r$a;

    iget-object v0, p0, Le1/m;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v5}, Le1/r$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    if-eq v2, v5, :cond_3

    instance-of v2, v3, Le1/t;

    if-eqz v2, :cond_3

    check-cast v3, Le1/t;

    move-object v0, v3

    :goto_2
    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le1/t;->N()I

    move-result v2

    invoke-virtual {v0, v2}, Le1/t;->H(I)Le1/r;

    move-result-object v2

    instance-of v2, v2, Le1/t;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Le1/t;->N()I

    move-result v2

    invoke-virtual {v0, v2}, Le1/t;->H(I)Le1/r;

    move-result-object v0

    check-cast v0, Le1/t;

    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    return-object v3
.end method


# virtual methods
.method public A()Le1/j;
    .locals 1

    invoke-virtual {p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    invoke-virtual {v0}, Ljb/f;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/j;

    return-object v0
.end method

.method public B()Le1/r;
    .locals 1

    invoke-virtual {p0}, Le1/m;->A()Le1/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le1/j;->h()Le1/r;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public D()Le1/t;
    .locals 2

    iget-object v0, p0, Le1/m;->d:Le1/t;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before calling getGraph()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E()Landroidx/lifecycle/l$c;
    .locals 1

    iget-object v0, p0, Le1/m;->o:Landroidx/lifecycle/u;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/l$c;->c:Landroidx/lifecycle/l$c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le1/m;->s:Landroidx/lifecycle/l$c;

    :goto_0
    return-object v0
.end method

.method public F()Le1/x;
    .locals 1

    iget-object v0, p0, Le1/m;->D:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/x;

    return-object v0
.end method

.method public G()Le1/f0;
    .locals 1

    iget-object v0, p0, Le1/m;->w:Le1/f0;

    return-object v0
.end method

.method public H(Landroid/content/Intent;)Z
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v1, :cond_1

    move-object v2, v8

    goto :goto_0

    :cond_1
    const-string v2, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    :goto_0
    if-nez v1, :cond_2

    move-object v3, v8

    goto :goto_1

    :cond_2
    const-string v3, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-nez v1, :cond_3

    move-object v1, v8

    goto :goto_2

    :cond_3
    const-string v5, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    const/4 v9, 0x1

    if-eqz v2, :cond_6

    array-length v1, v2

    if-nez v1, :cond_5

    move v1, v9

    goto :goto_3

    :cond_5
    move v1, v7

    :goto_3
    if-eqz v1, :cond_8

    :cond_6
    iget-object v1, v6, Le1/m;->d:Le1/t;

    invoke-static {v1}, Lub/n;->f(Ljava/lang/Object;)V

    new-instance v5, Le1/q;

    invoke-direct {v5, v0}, Le1/q;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v5}, Le1/t;->y(Le1/q;)Le1/r$b;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Le1/r$b;->b()Le1/r;

    move-result-object v2

    invoke-static {v2, v8, v9, v8}, Le1/r;->o(Le1/r;Le1/r;ILjava/lang/Object;)[I

    move-result-object v3

    invoke-virtual {v1}, Le1/r$b;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Le1/r;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    move-object v10, v3

    move-object v3, v8

    goto :goto_4

    :cond_8
    move-object v10, v2

    :goto_4
    if-eqz v10, :cond_19

    array-length v1, v10

    if-nez v1, :cond_9

    move v1, v9

    goto :goto_5

    :cond_9
    move v1, v7

    :goto_5
    if-eqz v1, :cond_a

    goto/16 :goto_c

    :cond_a
    invoke-direct {v6, v10}, Le1/m;->w([I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find destination "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_b
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v1, v10

    new-array v11, v1, [Landroid/os/Bundle;

    move v2, v7

    :goto_6
    if-ge v2, v1, :cond_d

    add-int/lit8 v5, v2, 0x1

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v12, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Bundle;

    if-eqz v13, :cond_c

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_c
    aput-object v12, v11, v2

    move v2, v5

    goto :goto_6

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    const v3, 0x8000

    and-int/2addr v1, v3

    if-nez v1, :cond_f

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v6, Le1/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lb0/g0;->j(Landroid/content/Context;)Lb0/g0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb0/g0;->b(Landroid/content/Intent;)Lb0/g0;

    move-result-object v0

    const-string v1, "create(context)\n        \u2026ntWithParentStack(intent)"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb0/g0;->s()V

    iget-object v0, v6, Le1/m;->b:Landroid/app/Activity;

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {v0, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_7
    return v9

    :cond_f
    const-string v12, "Deep Linking failed: destination "

    if-eqz v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    invoke-virtual {v0}, Ljb/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v6, Le1/m;->d:Le1/t;

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le1/r;->t()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Le1/m;->a0(Le1/m;IZZILjava/lang/Object;)Z

    :cond_10
    :goto_8
    array-length v0, v10

    if-ge v7, v0, :cond_12

    aget v0, v10, v7

    add-int/lit8 v1, v7, 0x1

    aget-object v2, v11, v7

    invoke-virtual {v6, v0}, Le1/m;->u(I)Le1/r;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v0, Le1/m$e;

    invoke-direct {v0, v3, v6}, Le1/m$e;-><init>(Le1/r;Le1/m;)V

    invoke-static {v0}, Le1/a0;->a(Ltb/l;)Le1/y;

    move-result-object v0

    invoke-direct {v6, v3, v2, v0, v8}, Le1/m;->P(Le1/r;Landroid/os/Bundle;Le1/y;Le1/e0$a;)V

    move v7, v1

    goto :goto_8

    :cond_11
    sget-object v1, Le1/r;->j:Le1/r$a;

    iget-object v2, v6, Le1/m;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Le1/r$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found from the current destination "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Le1/m;->B()Le1/r;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    return v9

    :cond_13
    iget-object v0, v6, Le1/m;->d:Le1/t;

    array-length v1, v10

    move v2, v7

    :goto_9
    if-ge v2, v1, :cond_18

    add-int/lit8 v3, v2, 0x1

    aget v4, v10, v2

    aget-object v5, v11, v2

    if-nez v2, :cond_14

    iget-object v13, v6, Le1/m;->d:Le1/t;

    goto :goto_a

    :cond_14
    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Le1/t;->H(I)Le1/r;

    move-result-object v13

    :goto_a
    if-eqz v13, :cond_17

    array-length v4, v10

    sub-int/2addr v4, v9

    if-eq v2, v4, :cond_15

    instance-of v2, v13, Le1/t;

    if-eqz v2, :cond_16

    check-cast v13, Le1/t;

    move-object v0, v13

    :goto_b
    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le1/t;->N()I

    move-result v2

    invoke-virtual {v0, v2}, Le1/t;->H(I)Le1/r;

    move-result-object v2

    instance-of v2, v2, Le1/t;

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Le1/t;->N()I

    move-result v2

    invoke-virtual {v0, v2}, Le1/t;->H(I)Le1/r;

    move-result-object v0

    check-cast v0, Le1/t;

    goto :goto_b

    :cond_15
    new-instance v14, Le1/y$a;

    invoke-direct {v14}, Le1/y$a;-><init>()V

    iget-object v2, v6, Le1/m;->d:Le1/t;

    invoke-static {v2}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Le1/r;->t()I

    move-result v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Le1/y$a;->i(Le1/y$a;IZZILjava/lang/Object;)Le1/y$a;

    move-result-object v2

    invoke-virtual {v2, v7}, Le1/y$a;->b(I)Le1/y$a;

    move-result-object v2

    invoke-virtual {v2, v7}, Le1/y$a;->c(I)Le1/y$a;

    move-result-object v2

    invoke-virtual {v2}, Le1/y$a;->a()Le1/y;

    move-result-object v2

    invoke-direct {v6, v13, v5, v2, v8}, Le1/m;->P(Le1/r;Landroid/os/Bundle;Le1/y;Le1/e0$a;)V

    :cond_16
    move v2, v3

    goto :goto_9

    :cond_17
    sget-object v1, Le1/r;->j:Le1/r$a;

    iget-object v2, v6, Le1/m;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v4}, Le1/r$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found in graph "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    iput-boolean v9, v6, Le1/m;->g:Z

    return v9

    :cond_19
    :goto_c
    return v7
.end method

.method public L(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le1/m;->M(ILandroid/os/Bundle;)V

    return-void
.end method

.method public M(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Le1/m;->N(ILandroid/os/Bundle;Le1/y;)V

    return-void
.end method

.method public N(ILandroid/os/Bundle;Le1/y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Le1/m;->O(ILandroid/os/Bundle;Le1/y;Le1/e0$a;)V

    return-void
.end method

.method public O(ILandroid/os/Bundle;Le1/y;Le1/e0$a;)V
    .locals 6

    invoke-virtual {p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    invoke-virtual {v0}, Ljb/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/m;->d:Le1/t;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    invoke-virtual {v0}, Ljb/f;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/j;

    invoke-virtual {v0}, Le1/j;->h()Le1/r;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Le1/r;->p(I)Le1/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {v1}, Le1/e;->c()Le1/y;

    move-result-object p3

    :cond_1
    invoke-virtual {v1}, Le1/e;->b()I

    move-result v3

    invoke-virtual {v1}, Le1/e;->a()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    move v3, p1

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    if-nez v2, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_4
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    if-nez v3, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Le1/y;->e()I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_6

    invoke-virtual {p3}, Le1/y;->e()I

    move-result p1

    invoke-virtual {p3}, Le1/y;->f()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Le1/m;->V(IZ)Z

    return-void

    :cond_6
    const/4 p2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    move v5, p2

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    if-eqz v5, :cond_b

    invoke-virtual {p0, v3}, Le1/m;->u(I)Le1/r;

    move-result-object v5

    if-nez v5, :cond_a

    sget-object p3, Le1/r;->j:Le1/r$a;

    iget-object p4, p0, Le1/m;->a:Landroid/content/Context;

    invoke-virtual {p3, p4, v3}, Le1/r$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p4

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move p2, v4

    :goto_3
    const-string v1, " cannot be found from the current destination "

    if-nez p2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Navigation destination "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " referenced from action "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le1/m;->z()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4, p1}, Le1/r$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Navigation action/destination "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-direct {p0, v5, v2, p3, p4}, Le1/m;->P(Le1/r;Landroid/os/Bundle;Le1/y;Le1/e0$a;)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no current navigation node"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(Le1/s;)V
    .locals 2

    const-string v0, "directions"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Le1/s;->b()I

    move-result v0

    invoke-interface {p1}, Le1/s;->a()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Le1/m;->N(ILandroid/os/Bundle;Le1/y;)V

    return-void
.end method

.method public S()Z
    .locals 2

    invoke-direct {p0}, Le1/m;->C()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Le1/m;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    invoke-direct {p0}, Le1/m;->o0()Z

    move-result v0

    return v0

    :cond_3
    invoke-direct {p0}, Le1/m;->p0()Z

    move-result v0

    return v0

    :cond_4
    invoke-virtual {p0}, Le1/m;->U()Z

    move-result v0

    return v0
.end method

.method public U()Z
    .locals 2

    invoke-virtual {p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    invoke-virtual {v0}, Ljb/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le1/m;->B()Le1/r;

    move-result-object v0

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le1/r;->t()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le1/m;->V(IZ)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public V(IZ)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Le1/m;->W(IZZ)Z

    move-result p1

    return p1
.end method

.method public W(IZZ)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le1/m;->Z(IZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Le1/m;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final X(Le1/j;Ltb/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Ltb/a<",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljb/f;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring pop of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Le1/m;->x()Ljb/f;

    move-result-object v2

    invoke-virtual {v2}, Ljb/d;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Le1/m;->x()Ljb/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljb/f;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/j;

    invoke-virtual {v0}, Le1/j;->h()Le1/r;

    move-result-object v0

    invoke-virtual {v0}, Le1/r;->t()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Le1/m;->Z(IZZ)Z

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Le1/m;->c0(Le1/m;Le1/j;ZLjb/f;ILjava/lang/Object;)V

    invoke-interface {p2}, Ltb/a;->b()Ljava/lang/Object;

    invoke-direct {p0}, Le1/m;->s0()V

    invoke-direct {p0}, Le1/m;->s()Z

    return-void
.end method

.method public final d0()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le1/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Le1/m;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/m$b;

    invoke-virtual {v2}, Le1/g0;->c()Lkotlinx/coroutines/flow/y;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Le1/j;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Le1/j;->a()Landroidx/lifecycle/l;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    move-result-object v7

    sget-object v8, Landroidx/lifecycle/l$c;->d:Landroidx/lifecycle/l$c;

    invoke-virtual {v7, v8}, Landroidx/lifecycle/l$c;->a(Landroidx/lifecycle/l$c;)Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v4

    goto :goto_2

    :cond_1
    move v7, v3

    :goto_2
    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v5}, Ljb/o;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Le1/m;->x()Ljb/f;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le1/j;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Le1/j;->a()Landroidx/lifecycle/l;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    move-result-object v6

    sget-object v7, Landroidx/lifecycle/l$c;->d:Landroidx/lifecycle/l$c;

    invoke-virtual {v6, v7}, Landroidx/lifecycle/l$c;->a(Landroidx/lifecycle/l$c;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v4

    goto :goto_4

    :cond_5
    move v6, v3

    :goto_4
    if-eqz v6, :cond_4

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v0, v2}, Ljb/o;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le1/j;

    invoke-virtual {v3}, Le1/j;->h()Le1/r;

    move-result-object v3

    instance-of v3, v3, Le1/t;

    xor-int/2addr v3, v4

    if-eqz v3, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object v1
.end method

.method public e0(Le1/m$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le1/m;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le1/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Le1/m;->e:Landroid/os/Bundle;

    const-string v0, "android-support-nav:controller:backStack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Le1/m;->f:[Landroid/os/Parcelable;

    iget-object v0, p0, Le1/m;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "android-support-nav:controller:backStackIds"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Le1/m;->m:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v6

    goto :goto_0

    :cond_1
    const-string v0, "android-support-nav:controller:backStackStates"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "android-support-nav:controller:backStackStates:"

    invoke-static {v2, v1}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Le1/m;->n:Ljava/util/Map;

    const-string v4, "id"

    invoke-static {v1, v4}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljb/f;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljb/f;-><init>(I)V

    invoke-static {v2}, Lub/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    if-eqz v5, :cond_4

    check-cast v5, Le1/k;

    invoke-virtual {v4, v5}, Ljb/f;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v2, Lib/z;->a:Lib/z;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    :goto_3
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Le1/m;->g:Z

    return-void
.end method

.method public h0()Landroid/os/Bundle;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Le1/m;->w:Le1/f0;

    invoke-virtual {v2}, Le1/f0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/e0;

    invoke-virtual {v3}, Le1/e0;->i()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez v2, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    :cond_3
    invoke-virtual {p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    invoke-virtual {v0}, Ljb/d;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Parcelable;

    invoke-virtual {p0}, Le1/m;->x()Ljb/f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/j;

    add-int/lit8 v6, v4, 0x1

    new-instance v7, Le1/k;

    invoke-direct {v7, v5}, Le1/k;-><init>(Le1/j;)V

    aput-object v7, v0, v4

    move v4, v6

    goto :goto_2

    :cond_4
    const-string v3, "android-support-nav:controller:backStack"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_5
    iget-object v0, p0, Le1/m;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    if-nez v2, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    :cond_6
    iget-object v0, p0, Le1/m;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Le1/m;->m:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v8, v5, 0x1

    aput v7, v0, v5

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_3

    :cond_7
    const-string v4, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android-support-nav:controller:backStackIds"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    iget-object v0, p0, Le1/m;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    if-nez v2, :cond_9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Le1/m;->n:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljb/f;

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljb/d;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Parcelable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v1

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_a

    invoke-static {}, Ljb/o;->p()V

    :cond_a
    check-cast v8, Le1/k;

    aput-object v8, v6, v7

    move v7, v9

    goto :goto_5

    :cond_b
    const-string v4, "android-support-nav:controller:backStackStates:"

    invoke-static {v4, v5}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_4

    :cond_c
    const-string v1, "android-support-nav:controller:backStackStates"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    iget-boolean v0, p0, Le1/m;->g:Z

    if-eqz v0, :cond_f

    if-nez v2, :cond_e

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    :cond_e
    iget-boolean v0, p0, Le1/m;->g:Z

    const-string v1, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    return-object v2
.end method

.method public i0(I)V
    .locals 1

    invoke-virtual {p0}, Le1/m;->F()Le1/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Le1/x;->b(I)Le1/t;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le1/m;->k0(Le1/t;Landroid/os/Bundle;)V

    return-void
.end method

.method public j0(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Le1/m;->F()Le1/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Le1/x;->b(I)Le1/t;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le1/m;->k0(Le1/t;Landroid/os/Bundle;)V

    return-void
.end method

.method public k0(Le1/t;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "graph"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le1/m;->d:Le1/t;

    invoke-static {v0, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le1/m;->d:Le1/t;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Le1/m;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "id"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Le1/m;->q(I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Le1/r;->t()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Le1/m;->a0(Le1/m;IZZILjava/lang/Object;)Z

    :goto_1
    iput-object p1, p0, Le1/m;->d:Le1/t;

    invoke-direct {p0, p2}, Le1/m;->T(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1}, Le1/t;->L()Ls/h;

    move-result-object p2

    invoke-virtual {p2}, Ls/h;->o()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p2, :cond_8

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Le1/t;->L()Ls/h;

    move-result-object v3

    invoke-virtual {v3, v1}, Ls/h;->q(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/r;

    iget-object v4, p0, Le1/m;->d:Le1/t;

    invoke-static {v4}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Le1/t;->L()Ls/h;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ls/h;->n(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Le1/m;->x()Ljb/f;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le1/j;

    invoke-virtual {v6}, Le1/j;->h()Le1/r;

    move-result-object v6

    invoke-virtual {v6}, Le1/r;->t()I

    move-result v6

    if-nez v3, :cond_5

    :cond_4
    move v6, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Le1/r;->t()I

    move-result v7

    if-ne v6, v7, :cond_4

    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/j;

    const-string v5, "newDestination"

    invoke-static {v3, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Le1/j;->n(Le1/r;)V

    goto :goto_5

    :cond_7
    move v1, v2

    goto :goto_2

    :cond_8
    :goto_6
    return-void
.end method

.method public l0(Landroidx/lifecycle/u;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le1/m;->o:Landroidx/lifecycle/u;

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le1/m;->o:Landroidx/lifecycle/u;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/l;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Le1/m;->t:Landroidx/lifecycle/t;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/t;)V

    :goto_0
    iput-object p1, p0, Le1/m;->o:Landroidx/lifecycle/u;

    invoke-interface {p1}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/l;

    move-result-object p1

    iget-object v0, p0, Le1/m;->t:Landroidx/lifecycle/t;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/t;)V

    return-void
.end method

.method public m0(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 2

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le1/m;->p:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le1/m;->o:Landroidx/lifecycle/u;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le1/m;->u:Landroidx/activity/d;

    invoke-virtual {v1}, Landroidx/activity/d;->d()V

    iput-object p1, p0, Le1/m;->p:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, p0, Le1/m;->u:Landroidx/activity/d;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/u;Landroidx/activity/d;)V

    invoke-interface {v0}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/l;

    move-result-object p1

    iget-object v0, p0, Le1/m;->t:Landroidx/lifecycle/t;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/t;)V

    iget-object v0, p0, Le1/m;->t:Landroidx/lifecycle/t;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/t;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n0(Landroidx/lifecycle/n0;)V
    .locals 3

    const-string v0, "viewModelStore"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le1/m;->q:Le1/n;

    sget-object v1, Le1/n;->d:Le1/n$b;

    invoke-virtual {v1, p1}, Le1/n$b;->a(Landroidx/lifecycle/n0;)Le1/n;

    move-result-object v2

    invoke-static {v0, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    invoke-virtual {v0}, Ljb/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Le1/n$b;->a(Landroidx/lifecycle/n0;)Le1/n;

    move-result-object p1

    iput-object p1, p0, Le1/m;->q:Le1/n;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewModelStore should be set before setGraph call"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Le1/m$c;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le1/m;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    invoke-virtual {v0}, Ljb/f;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/j;

    invoke-virtual {v0}, Le1/j;->h()Le1/r;

    move-result-object v1

    invoke-virtual {v0}, Le1/j;->f()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, v1, v0}, Le1/m$c;->a(Le1/m;Le1/r;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final q0(Le1/j;)Le1/j;
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le1/m;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/j;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Le1/m;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Le1/m;->w:Le1/f0;

    invoke-virtual {p1}, Le1/j;->h()Le1/r;

    move-result-object v1

    invoke-virtual {v1}, Le1/r;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le1/f0;->d(Ljava/lang/String;)Le1/e0;

    move-result-object v0

    iget-object v1, p0, Le1/m;->x:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/m$b;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Le1/m$b;->e(Le1/j;)V

    :goto_1
    iget-object v0, p0, Le1/m;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-object p1
.end method

.method public r()Le1/p;
    .locals 1

    new-instance v0, Le1/p;

    invoke-direct {v0, p0}, Le1/p;-><init>(Le1/m;)V

    return-object v0
.end method

.method public final r0()V
    .locals 11

    invoke-virtual {p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    invoke-static {v0}, Ljb/o;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ljb/o;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/j;

    invoke-virtual {v1}, Le1/j;->h()Le1/r;

    move-result-object v1

    instance-of v2, v1, Le1/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0}, Ljb/o;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/j;

    invoke-virtual {v4}, Le1/j;->h()Le1/r;

    move-result-object v4

    instance-of v5, v4, Le1/t;

    if-nez v5, :cond_1

    instance-of v5, v4, Le1/d;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljb/o;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le1/j;

    invoke-virtual {v6}, Le1/j;->k()Landroidx/lifecycle/l$c;

    move-result-object v7

    invoke-virtual {v6}, Le1/j;->h()Le1/r;

    move-result-object v8

    if-eqz v1, :cond_a

    invoke-virtual {v8}, Le1/r;->t()I

    move-result v9

    invoke-virtual {v1}, Le1/r;->t()I

    move-result v10

    if-ne v9, v10, :cond_a

    sget-object v8, Landroidx/lifecycle/l$c;->e:Landroidx/lifecycle/l$c;

    if-eq v7, v8, :cond_9

    invoke-virtual {p0}, Le1/m;->G()Le1/f0;

    move-result-object v7

    invoke-virtual {v6}, Le1/j;->h()Le1/r;

    move-result-object v9

    invoke-virtual {v9}, Le1/r;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Le1/f0;->d(Ljava/lang/String;)Le1/e0;

    move-result-object v7

    iget-object v9, p0, Le1/m;->x:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le1/m$b;

    if-nez v7, :cond_3

    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Le1/g0;->c()Lkotlinx/coroutines/flow/y;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v7}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_3
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Le1/m;->l:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x0

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-nez v7, :cond_7

    const/4 v9, 0x1

    :cond_7
    :goto_4
    if-nez v9, :cond_8

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    sget-object v7, Landroidx/lifecycle/l$c;->d:Landroidx/lifecycle/l$c;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    invoke-virtual {v1}, Le1/r;->w()Le1/t;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    if-eqz v4, :cond_d

    invoke-virtual {v8}, Le1/r;->t()I

    move-result v8

    invoke-virtual {v4}, Le1/r;->t()I

    move-result v9

    if-ne v8, v9, :cond_d

    sget-object v8, Landroidx/lifecycle/l$c;->e:Landroidx/lifecycle/l$c;

    if-ne v7, v8, :cond_b

    sget-object v7, Landroidx/lifecycle/l$c;->d:Landroidx/lifecycle/l$c;

    invoke-virtual {v6, v7}, Le1/j;->p(Landroidx/lifecycle/l$c;)V

    goto :goto_6

    :cond_b
    sget-object v8, Landroidx/lifecycle/l$c;->d:Landroidx/lifecycle/l$c;

    if-eq v7, v8, :cond_c

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_6
    invoke-virtual {v4}, Le1/r;->w()Le1/t;

    move-result-object v4

    goto/16 :goto_1

    :cond_d
    sget-object v7, Landroidx/lifecycle/l$c;->c:Landroidx/lifecycle/l$c;

    invoke-virtual {v6, v7}, Le1/j;->p(Landroidx/lifecycle/l$c;)V

    goto/16 :goto_1

    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/j;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/l$c;

    if-eqz v3, :cond_f

    invoke-virtual {v1, v3}, Le1/j;->p(Landroidx/lifecycle/l$c;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Le1/j;->q()V

    goto :goto_7

    :cond_10
    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Le1/m;->v:Z

    invoke-direct {p0}, Le1/m;->s0()V

    return-void
.end method

.method public final u(I)Le1/r;
    .locals 2

    iget-object v0, p0, Le1/m;->d:Le1/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le1/r;->t()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Le1/m;->d:Le1/t;

    return-object p1

    :cond_1
    invoke-virtual {p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    invoke-virtual {v0}, Ljb/f;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/j;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Le1/j;->h()Le1/r;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    iget-object v1, p0, Le1/m;->d:Le1/t;

    invoke-static {v1}, Lub/n;->f(Ljava/lang/Object;)V

    :cond_3
    invoke-direct {p0, v1, p1}, Le1/m;->v(Le1/r;I)Le1/r;

    move-result-object p1

    return-object p1
.end method

.method public x()Ljb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljb/f<",
            "Le1/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le1/m;->h:Ljb/f;

    return-object v0
.end method

.method public y(I)Le1/j;
    .locals 3

    invoke-virtual {p0}, Le1/m;->x()Ljb/f;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le1/j;

    invoke-virtual {v2}, Le1/j;->h()Le1/r;

    move-result-object v2

    invoke-virtual {v2}, Le1/r;->t()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Le1/j;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No destination with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is on the NavController\'s back stack. The current destination is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le1/m;->B()Le1/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Le1/m;->a:Landroid/content/Context;

    return-object v0
.end method
