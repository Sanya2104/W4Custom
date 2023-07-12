.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "TransportRegistrar.java"

# interfaces
.implements Lx5/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx5/e;)Li3/g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lx5/e;)Li3/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lx5/e;)Li3/g;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lx5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lk3/r;->f(Landroid/content/Context;)V

    invoke-static {}, Lk3/r;->c()Lk3/r;

    move-result-object p0

    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p0, v0}, Lk3/r;->g(Lk3/e;)Li3/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx5/d<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Li3/g;

    invoke-static {v0}, Lx5/d;->c(Ljava/lang/Class;)Lx5/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lx5/q;->j(Ljava/lang/Class;)Lx5/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx5/d$b;->b(Lx5/q;)Lx5/d$b;

    move-result-object v0

    new-instance v1, Lp6/a;

    invoke-direct {v1}, Lp6/a;-><init>()V

    invoke-virtual {v0, v1}, Lx5/d$b;->f(Lx5/h;)Lx5/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lx5/d$b;->d()Lx5/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
