.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Lx5/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lx5/e;)Lcom/google/firebase/crashlytics/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Lx5/e;)Lcom/google/firebase/crashlytics/a;

    move-result-object p0

    return-object p0
.end method

.method private b(Lx5/e;)Lcom/google/firebase/crashlytics/a;
    .locals 4

    const-class v0, Lv5/c;

    invoke-interface {p1, v0}, Lx5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/c;

    const-class v1, Lz5/a;

    invoke-interface {p1, v1}, Lx5/e;->e(Ljava/lang/Class;)Lz6/a;

    move-result-object v1

    const-class v2, Lw5/a;

    invoke-interface {p1, v2}, Lx5/e;->e(Ljava/lang/Class;)Lz6/a;

    move-result-object v2

    const-class v3, La7/d;

    invoke-interface {p1, v3}, Lx5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La7/d;

    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/a;->b(Lv5/c;La7/d;Lz6/a;Lz6/a;)Lcom/google/firebase/crashlytics/a;

    move-result-object p1

    return-object p1
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

    const-class v1, Lcom/google/firebase/crashlytics/a;

    invoke-static {v1}, Lx5/d;->c(Ljava/lang/Class;)Lx5/d$b;

    move-result-object v1

    const-class v2, Lv5/c;

    invoke-static {v2}, Lx5/q;->j(Ljava/lang/Class;)Lx5/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx5/d$b;->b(Lx5/q;)Lx5/d$b;

    move-result-object v1

    const-class v2, La7/d;

    invoke-static {v2}, Lx5/q;->j(Ljava/lang/Class;)Lx5/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx5/d$b;->b(Lx5/q;)Lx5/d$b;

    move-result-object v1

    const-class v2, Lz5/a;

    invoke-static {v2}, Lx5/q;->a(Ljava/lang/Class;)Lx5/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx5/d$b;->b(Lx5/q;)Lx5/d$b;

    move-result-object v1

    const-class v2, Lw5/a;

    invoke-static {v2}, Lx5/q;->a(Ljava/lang/Class;)Lx5/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx5/d$b;->b(Lx5/q;)Lx5/d$b;

    move-result-object v1

    new-instance v2, Ly5/f;

    invoke-direct {v2, p0}, Ly5/f;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    invoke-virtual {v1, v2}, Lx5/d$b;->f(Lx5/h;)Lx5/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lx5/d$b;->e()Lx5/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lx5/d$b;->d()Lx5/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-cls"

    const-string v2, "18.2.1"

    invoke-static {v1, v2}, Li7/h;->b(Ljava/lang/String;Ljava/lang/String;)Lx5/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
