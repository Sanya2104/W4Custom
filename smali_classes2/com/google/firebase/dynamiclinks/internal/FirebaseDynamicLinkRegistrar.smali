.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
.super Ljava/lang/Object;
.source "FirebaseDynamicLinkRegistrar.java"

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

.method public static synthetic a(Lx5/e;)Lq6/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;->lambda$getComponents$0(Lx5/e;)Lq6/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lx5/e;)Lq6/a;
    .locals 3

    new-instance v0, Lr6/g;

    const-class v1, Lv5/c;

    invoke-interface {p0, v1}, Lx5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/c;

    const-class v2, Lw5/a;

    invoke-interface {p0, v2}, Lx5/e;->b(Ljava/lang/Class;)Lz6/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr6/g;-><init>(Lv5/c;Lz6/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx5/d<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lq6/a;

    invoke-static {v0}, Lx5/d;->c(Ljava/lang/Class;)Lx5/d$b;

    move-result-object v0

    const-class v1, Lv5/c;

    invoke-static {v1}, Lx5/q;->j(Ljava/lang/Class;)Lx5/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx5/d$b;->b(Lx5/q;)Lx5/d$b;

    move-result-object v0

    const-class v1, Lw5/a;

    invoke-static {v1}, Lx5/q;->i(Ljava/lang/Class;)Lx5/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx5/d$b;->b(Lx5/q;)Lx5/d$b;

    move-result-object v0

    new-instance v1, Lr6/f;

    invoke-direct {v1}, Lr6/f;-><init>()V

    invoke-virtual {v0, v1}, Lx5/d$b;->f(Lx5/h;)Lx5/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lx5/d$b;->d()Lx5/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx5/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
