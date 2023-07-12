.class public final Lc4/e$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Ls/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lv4/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv4/a;->k:Lv4/a;

    iput-object v0, p0, Lc4/e$a;->e:Lv4/a;

    return-void
.end method


# virtual methods
.method public a()Lc4/e;
    .locals 11
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v10, Lc4/e;

    iget-object v1, p0, Lc4/e$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lc4/e$a;->b:Ls/b;

    iget-object v6, p0, Lc4/e$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lc4/e$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lc4/e$a;->e:Lv4/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lc4/e;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lv4/a;Z)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)Lc4/e$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-object p1, p0, Lc4/e$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Landroid/accounts/Account;)Lc4/e$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-object p1, p0, Lc4/e$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final d(Ljava/util/Collection;)Lc4/e$a;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lc4/e$a;"
        }
    .end annotation

    iget-object v0, p0, Lc4/e$a;->b:Ls/b;

    if-nez v0, :cond_0

    new-instance v0, Ls/b;

    invoke-direct {v0}, Ls/b;-><init>()V

    iput-object v0, p0, Lc4/e$a;->b:Ls/b;

    :cond_0
    iget-object v0, p0, Lc4/e$a;->b:Ls/b;

    invoke-virtual {v0, p1}, Ls/b;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lc4/e$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-object p1, p0, Lc4/e$a;->d:Ljava/lang/String;

    return-object p0
.end method
