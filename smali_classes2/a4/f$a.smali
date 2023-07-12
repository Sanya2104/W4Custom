.class public final La4/f$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

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

.field private d:I

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
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

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La4/a<",
            "*>;",
            "La4/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Landroid/os/Looper;

.field private m:Lz3/g;

.field private n:La4/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/a$a<",
            "+",
            "Lv4/f;",
            "Lv4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La4/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La4/f$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La4/f$a;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La4/f$a;->c:Ljava/util/Set;

    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    iput-object v0, p0, La4/f$a;->h:Ljava/util/Map;

    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    iput-object v0, p0, La4/f$a;->j:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, La4/f$a;->k:I

    invoke-static {}, Lz3/g;->m()Lz3/g;

    move-result-object v0

    iput-object v0, p0, La4/f$a;->m:Lz3/g;

    sget-object v0, Lv4/e;->c:La4/a$a;

    iput-object v0, p0, La4/f$a;->n:La4/a$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La4/f$a;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La4/f$a;->p:Ljava/util/ArrayList;

    iput-object p1, p0, La4/f$a;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, La4/f$a;->l:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La4/f$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La4/f$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lc4/e;
    .locals 11
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lv4/a;->k:Lv4/a;

    iget-object v1, p0, La4/f$a;->j:Ljava/util/Map;

    sget-object v2, Lv4/e;->g:La4/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, La4/f$a;->j:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/a;

    :cond_0
    move-object v9, v0

    new-instance v0, Lc4/e;

    iget-object v2, p0, La4/f$a;->a:Landroid/accounts/Account;

    iget-object v3, p0, La4/f$a;->b:Ljava/util/Set;

    iget-object v4, p0, La4/f$a;->h:Ljava/util/Map;

    iget v5, p0, La4/f$a;->d:I

    iget-object v6, p0, La4/f$a;->e:Landroid/view/View;

    iget-object v7, p0, La4/f$a;->f:Ljava/lang/String;

    iget-object v8, p0, La4/f$a;->g:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lc4/e;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lv4/a;Z)V

    return-object v0
.end method
