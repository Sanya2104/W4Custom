.class Lj6/d$a;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Ly4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/d;->o(Lj6/c;Ljava/util/concurrent/Executor;)Ly4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/i<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj6/d;


# direct methods
.method constructor <init>(Lj6/d;)V
    .locals 0

    iput-object p1, p0, Lj6/d$a;->a:Lj6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ly4/j;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lj6/d$a;->b(Ljava/lang/Void;)Ly4/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Ly4/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Ly4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lj6/d$a;->a:Lj6/d;

    invoke-static {p1}, Lj6/d;->d(Lj6/d;)Ll6/b;

    move-result-object p1

    iget-object v0, p0, Lj6/d$a;->a:Lj6/d;

    invoke-static {v0}, Lj6/d;->c(Lj6/d;)Lk6/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ll6/b;->a(Lk6/f;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj6/d$a;->a:Lj6/d;

    invoke-static {v0}, Lj6/d;->e(Lj6/d;)Lj6/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj6/f;->b(Lorg/json/JSONObject;)Lk6/e;

    move-result-object v0

    iget-object v1, p0, Lj6/d$a;->a:Lj6/d;

    invoke-static {v1}, Lj6/d;->f(Lj6/d;)Lj6/a;

    move-result-object v1

    invoke-virtual {v0}, Lk6/e;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lj6/a;->c(JLorg/json/JSONObject;)V

    iget-object v1, p0, Lj6/d$a;->a:Lj6/d;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lj6/d;->g(Lj6/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lj6/d$a;->a:Lj6/d;

    invoke-static {p1}, Lj6/d;->c(Lj6/d;)Lk6/f;

    move-result-object v1

    iget-object v1, v1, Lk6/f;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lj6/d;->h(Lj6/d;Ljava/lang/String;)Z

    iget-object p1, p0, Lj6/d$a;->a:Lj6/d;

    invoke-static {p1}, Lj6/d;->i(Lj6/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lj6/d$a;->a:Lj6/d;

    invoke-static {p1}, Lj6/d;->j(Lj6/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4/k;

    invoke-virtual {v0}, Lk6/e;->c()Lk6/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly4/k;->e(Ljava/lang/Object;)Z

    new-instance p1, Ly4/k;

    invoke-direct {p1}, Ly4/k;-><init>()V

    invoke-virtual {v0}, Lk6/e;->c()Lk6/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly4/k;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj6/d$a;->a:Lj6/d;

    invoke-static {v0}, Lj6/d;->j(Lj6/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ly4/m;->e(Ljava/lang/Object;)Ly4/j;

    move-result-object p1

    return-object p1
.end method
