.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

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

.method public static synthetic a(Lx5/e;)La7/d;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lx5/e;)La7/d;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lx5/e;)La7/d;
    .locals 4

    new-instance v0, Lcom/google/firebase/installations/c;

    const-class v1, Lv5/c;

    invoke-interface {p0, v1}, Lx5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/c;

    const-class v2, Li7/i;

    invoke-interface {p0, v2}, Lx5/e;->b(Ljava/lang/Class;)Lz6/b;

    move-result-object v2

    const-class v3, Lx6/f;

    invoke-interface {p0, v3}, Lx5/e;->b(Ljava/lang/Class;)Lz6/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/installations/c;-><init>(Lv5/c;Lz6/b;Lz6/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx5/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lx5/d;

    const-class v1, La7/d;

    invoke-static {v1}, Lx5/d;->c(Ljava/lang/Class;)Lx5/d$b;

    move-result-object v1

    const-class v2, Lv5/c;

    invoke-static {v2}, Lx5/q;->j(Ljava/lang/Class;)Lx5/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx5/d$b;->b(Lx5/q;)Lx5/d$b;

    move-result-object v1

    const-class v2, Lx6/f;

    invoke-static {v2}, Lx5/q;->i(Ljava/lang/Class;)Lx5/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx5/d$b;->b(Lx5/q;)Lx5/d$b;

    move-result-object v1

    const-class v2, Li7/i;

    invoke-static {v2}, Lx5/q;->i(Ljava/lang/Class;)Lx5/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx5/d$b;->b(Lx5/q;)Lx5/d$b;

    move-result-object v1

    new-instance v2, La7/e;

    invoke-direct {v2}, La7/e;-><init>()V

    invoke-virtual {v1, v2}, Lx5/d$b;->f(Lx5/h;)Lx5/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lx5/d$b;->d()Lx5/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-installations"

    const-string v2, "17.0.0"

    invoke-static {v1, v2}, Li7/h;->b(Ljava/lang/String;Ljava/lang/String;)Lx5/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
