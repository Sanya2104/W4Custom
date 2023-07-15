.class public final Le1/p;
.super Ljava/lang/Object;
.source "NavDeepLinkBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/p$a;,
        Le1/p$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private c:Le1/t;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le1/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/p;->a:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :cond_1
    :goto_0
    const p1, 0x10008000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v0, p0, Le1/p;->b:Landroid/content/Intent;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le1/p;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Le1/m;)V
    .locals 1

    const-string v0, "navController"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le1/m;->z()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Le1/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Le1/m;->D()Le1/t;

    move-result-object p1

    iput-object p1, p0, Le1/p;->c:Le1/t;

    return-void
.end method

.method private final d()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Le1/p;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/p$a;

    invoke-virtual {v4}, Le1/p$a;->b()I

    move-result v5

    invoke-virtual {v4}, Le1/p$a;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {p0, v5}, Le1/p;->e(I)Le1/r;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Le1/r;->m(Le1/r;)[I

    move-result-object v3

    const/4 v5, 0x0

    array-length v7, v3

    :goto_1
    if-ge v5, v7, :cond_0

    aget v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v3, v6

    goto :goto_0

    :cond_1
    sget-object v0, Le1/r;->j:Le1/r$a;

    iget-object v1, p0, Le1/p;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Le1/r$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Navigation destination "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in the navigation graph "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le1/p;->c:Le1/t;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, Ljb/o;->t0(Ljava/util/Collection;)[I

    move-result-object v0

    iget-object v2, p0, Le1/p;->b:Landroid/content/Intent;

    const-string v3, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    iget-object v0, p0, Le1/p;->b:Landroid/content/Intent;

    const-string v2, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-void
.end method

.method private final e(I)Le1/r;
    .locals 3

    new-instance v0, Ljb/f;

    invoke-direct {v0}, Ljb/f;-><init>()V

    iget-object v1, p0, Le1/p;->c:Le1/t;

    invoke-static {v1}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljb/f;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljb/f;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljb/f;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/r;

    invoke-virtual {v1}, Le1/r;->t()I

    move-result v2

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v1, Le1/t;

    if-eqz v2, :cond_0

    check-cast v1, Le1/t;

    invoke-virtual {v1}, Le1/t;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/r;

    invoke-virtual {v0, v2}, Ljb/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic j(Le1/p;ILandroid/os/Bundle;ILjava/lang/Object;)Le1/p;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Le1/p;->i(ILandroid/os/Bundle;)Le1/p;

    move-result-object p0

    return-object p0
.end method

.method private final m()V
    .locals 4

    iget-object v0, p0, Le1/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/p$a;

    invoke-virtual {v1}, Le1/p$a;->b()I

    move-result v1

    invoke-direct {p0, v1}, Le1/p;->e(I)Le1/r;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le1/r;->j:Le1/r$a;

    iget-object v2, p0, Le1/p;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Le1/r$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Navigation destination "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in the navigation graph "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le1/p;->c:Le1/t;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Le1/p;
    .locals 2

    iget-object v0, p0, Le1/p;->d:Ljava/util/List;

    new-instance v1, Le1/p$a;

    invoke-direct {v1, p1, p2}, Le1/p$a;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le1/p;->c:Le1/t;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Le1/p;->m()V

    :cond_0
    return-object p0
.end method

.method public final b()Landroid/app/PendingIntent;
    .locals 6

    iget-object v0, p0, Le1/p;->e:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x1f

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Le1/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/p$a;

    invoke-virtual {v2}, Le1/p$a;->b()I

    move-result v4

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v4

    invoke-virtual {v2}, Le1/p$a;->a()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    mul-int/lit8 v3, v3, 0x1f

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_4
    add-int/2addr v3, v5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Le1/p;->c()Lb0/g0;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-virtual {v0, v3, v1}, Lb0/g0;->p(II)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    const-string v1, "createTaskStackBuilder()…LAG_IMMUTABLE\n        )!!"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lb0/g0;
    .locals 6

    iget-object v0, p0, Le1/p;->c:Le1/t;

    if-eqz v0, :cond_3

    iget-object v0, p0, Le1/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Le1/p;->d()V

    iget-object v0, p0, Le1/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lb0/g0;->j(Landroid/content/Context;)Lb0/g0;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Le1/p;->b:Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lb0/g0;->b(Landroid/content/Intent;)Lb0/g0;

    move-result-object v0

    const-string v1, "create(context)\n        …rentStack(Intent(intent))"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Lb0/g0;->o()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v1}, Lb0/g0;->m(I)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Le1/p;->b:Landroid/content/Intent;

    const-string v5, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setDestination() or addDestination() before constructing the deep link"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before constructing the deep link"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Landroid/os/Bundle;)Le1/p;
    .locals 2

    iput-object p1, p0, Le1/p;->e:Landroid/os/Bundle;

    iget-object v0, p0, Le1/p;->b:Landroid/content/Intent;

    const-string v1, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public final g(Landroid/content/ComponentName;)Le1/p;
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le1/p;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method public final h(Ljava/lang/Class;)Le1/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Le1/p;"
        }
    .end annotation

    const-string v0, "activityClass"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Le1/p;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Le1/p;->g(Landroid/content/ComponentName;)Le1/p;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILandroid/os/Bundle;)Le1/p;
    .locals 2

    iget-object v0, p0, Le1/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Le1/p;->d:Ljava/util/List;

    new-instance v1, Le1/p$a;

    invoke-direct {v1, p1, p2}, Le1/p$a;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le1/p;->c:Le1/t;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Le1/p;->m()V

    :cond_0
    return-object p0
.end method

.method public final k(I)Le1/p;
    .locals 3

    new-instance v0, Le1/x;

    iget-object v1, p0, Le1/p;->a:Landroid/content/Context;

    new-instance v2, Le1/p$b;

    invoke-direct {v2}, Le1/p$b;-><init>()V

    invoke-direct {v0, v1, v2}, Le1/x;-><init>(Landroid/content/Context;Le1/f0;)V

    invoke-virtual {v0, p1}, Le1/x;->b(I)Le1/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Le1/p;->l(Le1/t;)Le1/p;

    move-result-object p1

    return-object p1
.end method

.method public final l(Le1/t;)Le1/p;
    .locals 1

    const-string v0, "navGraph"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le1/p;->c:Le1/t;

    invoke-direct {p0}, Le1/p;->m()V

    return-object p0
.end method
