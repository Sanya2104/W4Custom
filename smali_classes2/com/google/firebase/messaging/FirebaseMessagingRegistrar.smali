.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

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

.method static final synthetic lambda$getComponents$0$FirebaseMessagingRegistrar(Lx5/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lv5/c;

    invoke-interface {p0, v0}, Lx5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv5/c;

    const-class v0, Ly6/a;

    invoke-interface {p0, v0}, Lx5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly6/a;

    const-class v0, Li7/i;

    invoke-interface {p0, v0}, Lx5/e;->b(Ljava/lang/Class;)Lz6/b;

    move-result-object v3

    const-class v0, Lx6/f;

    invoke-interface {p0, v0}, Lx5/e;->b(Ljava/lang/Class;)Lz6/b;

    move-result-object v4

    const-class v0, La7/d;

    invoke-interface {p0, v0}, Lx5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La7/d;

    const-class v0, Li3/g;

    invoke-interface {p0, v0}, Lx5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Li3/g;

    const-class v0, Lw6/d;

    invoke-interface {p0, v0}, Lx5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lw6/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lv5/c;Ly6/a;Lz6/b;Lz6/b;La7/d;Li3/g;Lw6/d;)V

    return-object v8
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

    const/4 v0, 0x2

    new-array v0, v0, [Lx5/d;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lx5/d;->c(Ljava/lang/Class;)Lx5/d$b;

    move-result-object v1

    const-class v2, Lv5/c;

    invoke-static {v2}, Lx5/q;->j(Ljava/lang/Class;)Lx5/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx5/d$b;->b(Lx5/q;)Lx5/d$b;

    move-result-object v1

    const-class v2, Ly6/a;

    invoke-static {v2}, Lx5/q;->h(Ljava/lang/Class;)Lx5/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx5/d$b;->b(Lx5/q;)Lx5/d$b;

    move-result-object v1

    const-class v2, Li7/i;

    invoke-static {v2}, Lx5/q;->i(Ljava/lang/Class;)Lx5/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx5/d$b;->b(Lx5/q;)Lx5/d$b;

    move-result-object v1

    const-class v2, Lx6/f;

    invoke-static {v2}, Lx5/q;->i(Ljava/lang/Class;)Lx5/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx5/d$b;->b(Lx5/q;)Lx5/d$b;

    move-result-object v1

    const-class v2, Li3/g;

    invoke-static {v2}, Lx5/q;->h(Ljava/lang/Class;)Lx5/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx5/d$b;->b(Lx5/q;)Lx5/d$b;

    move-result-object v1

    const-class v2, La7/d;

    invoke-static {v2}, Lx5/q;->j(Ljava/lang/Class;)Lx5/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx5/d$b;->b(Lx5/q;)Lx5/d$b;

    move-result-object v1

    const-class v2, Lw6/d;

    invoke-static {v2}, Lx5/q;->j(Ljava/lang/Class;)Lx5/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx5/d$b;->b(Lx5/q;)Lx5/d$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/messaging/y;->a:Lx5/h;

    invoke-virtual {v1, v2}, Lx5/d$b;->f(Lx5/h;)Lx5/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lx5/d$b;->c()Lx5/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lx5/d$b;->d()Lx5/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-fcm"

    const-string v2, "22.0.0"

    invoke-static {v1, v2}, Li7/h;->b(Ljava/lang/String;Ljava/lang/String;)Lx5/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
