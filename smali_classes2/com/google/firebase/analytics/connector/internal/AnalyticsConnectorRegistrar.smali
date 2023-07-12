.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@19.0.1"

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

.method static synthetic lambda$getComponents$0(Lx5/e;)Lw5/a;
    .locals 3

    const-class v0, Lv5/c;

    invoke-interface {p0, v0}, Lx5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/c;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lx5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lw6/d;

    invoke-interface {p0, v2}, Lx5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6/d;

    invoke-static {v0, v1, p0}, Lw5/b;->d(Lv5/c;Landroid/content/Context;Lw6/d;)Lw5/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

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

    const/4 v0, 0x2

    new-array v0, v0, [Lx5/d;

    const-class v1, Lw5/a;

    invoke-static {v1}, Lx5/d;->c(Ljava/lang/Class;)Lx5/d$b;

    move-result-object v1

    const-class v2, Lv5/c;

    invoke-static {v2}, Lx5/q;->j(Ljava/lang/Class;)Lx5/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx5/d$b;->b(Lx5/q;)Lx5/d$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lx5/q;->j(Ljava/lang/Class;)Lx5/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx5/d$b;->b(Lx5/q;)Lx5/d$b;

    move-result-object v1

    const-class v2, Lw6/d;

    invoke-static {v2}, Lx5/q;->j(Ljava/lang/Class;)Lx5/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx5/d$b;->b(Lx5/q;)Lx5/d$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/firebase/analytics/connector/internal/a;

    invoke-virtual {v1, v2}, Lx5/d$b;->f(Lx5/h;)Lx5/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lx5/d$b;->e()Lx5/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lx5/d$b;->d()Lx5/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-analytics"

    const-string v2, "19.0.1"

    invoke-static {v1, v2}, Li7/h;->b(Ljava/lang/String;Ljava/lang/String;)Lx5/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
