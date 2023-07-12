.class public final Le1/j;
.super Ljava/lang/Object;
.source "NavBackStackEntry.kt"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Landroidx/lifecycle/o0;
.implements Landroidx/lifecycle/k;
.implements Landroidx/savedstate/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/j$a;,
        Le1/j$b;,
        Le1/j$c;
    }
.end annotation


# static fields
.field public static final n:Le1/j$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Le1/r;

.field private final c:Landroid/os/Bundle;

.field private d:Landroidx/lifecycle/l$c;

.field private final e:Le1/c0;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/os/Bundle;

.field private h:Landroidx/lifecycle/v;

.field private final i:Landroidx/savedstate/b;

.field private j:Z

.field private final k:Lib/i;

.field private final l:Lib/i;

.field private m:Landroidx/lifecycle/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1/j$a;-><init>(Lub/g;)V

    sput-object v0, Le1/j;->n:Le1/j$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Le1/r;Landroid/os/Bundle;Landroidx/lifecycle/l$c;Le1/c0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/j;->a:Landroid/content/Context;

    iput-object p2, p0, Le1/j;->b:Le1/r;

    iput-object p3, p0, Le1/j;->c:Landroid/os/Bundle;

    iput-object p4, p0, Le1/j;->d:Landroidx/lifecycle/l$c;

    iput-object p5, p0, Le1/j;->e:Le1/c0;

    iput-object p6, p0, Le1/j;->f:Ljava/lang/String;

    iput-object p7, p0, Le1/j;->g:Landroid/os/Bundle;

    new-instance p1, Landroidx/lifecycle/v;

    invoke-direct {p1, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/u;)V

    iput-object p1, p0, Le1/j;->h:Landroidx/lifecycle/v;

    invoke-static {p0}, Landroidx/savedstate/b;->a(Landroidx/savedstate/c;)Landroidx/savedstate/b;

    move-result-object p1

    const-string p2, "create(this)"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le1/j;->i:Landroidx/savedstate/b;

    new-instance p1, Le1/j$d;

    invoke-direct {p1, p0}, Le1/j$d;-><init>(Le1/j;)V

    invoke-static {p1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object p1

    iput-object p1, p0, Le1/j;->k:Lib/i;

    new-instance p1, Le1/j$e;

    invoke-direct {p1, p0}, Le1/j$e;-><init>(Le1/j;)V

    invoke-static {p1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object p1

    iput-object p1, p0, Le1/j;->l:Lib/i;

    sget-object p1, Landroidx/lifecycle/l$c;->b:Landroidx/lifecycle/l$c;

    iput-object p1, p0, Le1/j;->m:Landroidx/lifecycle/l$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Le1/r;Landroid/os/Bundle;Landroidx/lifecycle/l$c;Le1/c0;Ljava/lang/String;Landroid/os/Bundle;Lub/g;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Le1/j;-><init>(Landroid/content/Context;Le1/r;Landroid/os/Bundle;Landroidx/lifecycle/l$c;Le1/c0;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Le1/j;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "entry"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Le1/j;->a:Landroid/content/Context;

    iget-object v3, p1, Le1/j;->b:Le1/r;

    iget-object v5, p1, Le1/j;->d:Landroidx/lifecycle/l$c;

    iget-object v6, p1, Le1/j;->e:Le1/c0;

    iget-object v7, p1, Le1/j;->f:Ljava/lang/String;

    iget-object v8, p1, Le1/j;->g:Landroid/os/Bundle;

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Le1/j;-><init>(Landroid/content/Context;Le1/r;Landroid/os/Bundle;Landroidx/lifecycle/l$c;Le1/c0;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p1, Le1/j;->d:Landroidx/lifecycle/l$c;

    iput-object p2, p0, Le1/j;->d:Landroidx/lifecycle/l$c;

    iget-object p1, p1, Le1/j;->m:Landroidx/lifecycle/l$c;

    invoke-virtual {p0, p1}, Le1/j;->p(Landroidx/lifecycle/l$c;)V

    return-void
.end method

.method public static final synthetic b(Le1/j;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Le1/j;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Le1/j;)Landroidx/lifecycle/v;
    .locals 0

    iget-object p0, p0, Le1/j;->h:Landroidx/lifecycle/v;

    return-object p0
.end method

.method public static final synthetic e(Le1/j;)Z
    .locals 0

    iget-boolean p0, p0, Le1/j;->j:Z

    return p0
.end method

.method private final g()Landroidx/lifecycle/h0;
    .locals 1

    iget-object v0, p0, Le1/j;->k:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/h0;

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/l;
    .locals 1

    iget-object v0, p0, Le1/j;->h:Landroidx/lifecycle/v;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    instance-of v1, p1, Le1/j;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Le1/j;->f:Ljava/lang/String;

    check-cast p1, Le1/j;

    iget-object v2, p1, Le1/j;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p0, Le1/j;->b:Le1/r;

    iget-object v3, p1, Le1/j;->b:Le1/r;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Le1/j;->h:Landroidx/lifecycle/v;

    iget-object v3, p1, Le1/j;->h:Landroidx/lifecycle/v;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Le1/j;->r()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v1

    invoke-virtual {p1}, Le1/j;->r()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v3

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Le1/j;->c:Landroid/os/Bundle;

    iget-object v3, p1, Le1/j;->c:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Le1/j;->c:Landroid/os/Bundle;

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    move p1, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move p1, v2

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Le1/j;->f()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Le1/j;->f()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_7

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-static {v4, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    move p1, v0

    :goto_2
    if-ne p1, v2, :cond_1

    move p1, v2

    :goto_3
    if-eqz p1, :cond_9

    :cond_8
    move v0, v2

    :cond_9
    :goto_4
    return v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Le1/j;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final h()Le1/r;
    .locals 1

    iget-object v0, p0, Le1/j;->b:Le1/r;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Le1/j;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le1/j;->b:Le1/r;

    invoke-virtual {v1}, Le1/r;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Le1/j;->c:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le1/j;->f()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le1/j;->h:Landroidx/lifecycle/v;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le1/j;->r()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le1/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()Landroidx/lifecycle/m0$b;
    .locals 1

    invoke-direct {p0}, Le1/j;->g()Landroidx/lifecycle/h0;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/l$c;
    .locals 1

    iget-object v0, p0, Le1/j;->m:Landroidx/lifecycle/l$c;

    return-object v0
.end method

.method public final l(Landroidx/lifecycle/l$b;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/l$b;->b()Landroidx/lifecycle/l$c;

    move-result-object p1

    const-string v0, "event.targetState"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le1/j;->d:Landroidx/lifecycle/l$c;

    invoke-virtual {p0}, Le1/j;->q()V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le1/j;->i:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final n(Le1/r;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le1/j;->b:Le1/r;

    return-void
.end method

.method public o()Landroidx/lifecycle/n0;
    .locals 2

    iget-boolean v0, p0, Le1/j;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Le1/j;->h:Landroidx/lifecycle/v;

    invoke-virtual {v0}, Landroidx/lifecycle/v;->b()Landroidx/lifecycle/l$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/l$c;->a:Landroidx/lifecycle/l$c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Le1/j;->e:Le1/c0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le1/j;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Le1/c0;->a(Ljava/lang/String;)Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(Landroidx/lifecycle/l$c;)V
    .locals 1

    const-string v0, "maxState"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le1/j;->m:Landroidx/lifecycle/l$c;

    invoke-virtual {p0}, Le1/j;->q()V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, Le1/j;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le1/j;->i:Landroidx/savedstate/b;

    iget-object v1, p0, Le1/j;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/savedstate/b;->c(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le1/j;->j:Z

    :cond_0
    iget-object v0, p0, Le1/j;->d:Landroidx/lifecycle/l$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Le1/j;->m:Landroidx/lifecycle/l$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Le1/j;->h:Landroidx/lifecycle/v;

    iget-object v1, p0, Le1/j;->d:Landroidx/lifecycle/l$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Landroidx/lifecycle/l$c;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le1/j;->h:Landroidx/lifecycle/v;

    iget-object v1, p0, Le1/j;->m:Landroidx/lifecycle/l$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Landroidx/lifecycle/l$c;)V

    :goto_0
    return-void
.end method

.method public r()Landroidx/savedstate/SavedStateRegistry;
    .locals 2

    iget-object v0, p0, Le1/j;->i:Landroidx/savedstate/b;

    invoke-virtual {v0}, Landroidx/savedstate/b;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    const-string v1, "savedStateRegistryController.savedStateRegistry"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
