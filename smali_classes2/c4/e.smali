.class public final Lc4/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La4/a<",
            "*>;",
            "Lc4/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Landroid/view/View;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lv4/a;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lv4/a;Z)V
    .locals 0
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map<",
            "La4/a<",
            "*>;",
            "Lc4/a0;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv4/a;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/e;->a:Landroid/accounts/Account;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc4/e;->b:Ljava/util/Set;

    if-nez p3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lc4/e;->d:Ljava/util/Map;

    iput-object p5, p0, Lc4/e;->f:Landroid/view/View;

    iput p4, p0, Lc4/e;->e:I

    iput-object p6, p0, Lc4/e;->g:Ljava/lang/String;

    iput-object p7, p0, Lc4/e;->h:Ljava/lang/String;

    if-nez p8, :cond_2

    sget-object p8, Lv4/a;->k:Lv4/a;

    :cond_2
    iput-object p8, p0, Lc4/e;->i:Lv4/a;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc4/a0;

    iget-object p3, p3, Lc4/a0;->a:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lc4/e;->c:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc4/e;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, La4/f$a;

    invoke-direct {v0, p0}, La4/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, La4/f$a;->a()Lc4/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/accounts/Account;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc4/e;->a:Landroid/accounts/Account;

    return-object v0
.end method

.method public c()Landroid/accounts/Account;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lc4/e;->a:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc4/e;->c:Ljava/util/Set;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lc4/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc4/e;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc4/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lv4/a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lc4/e;->i:Lv4/a;

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc4/e;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lc4/e;->j:Ljava/lang/Integer;

    return-void
.end method
