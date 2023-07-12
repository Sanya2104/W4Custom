.class Lc6/k$e$a$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ly4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/k$e$a;->a()Ly4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/i<",
        "Lk6/a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lc6/k$e$a;


# direct methods
.method constructor <init>(Lc6/k$e$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lc6/k$e$a$a;->b:Lc6/k$e$a;

    iput-object p2, p0, Lc6/k$e$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ly4/j;
    .locals 0

    check-cast p1, Lk6/a;

    invoke-virtual {p0, p1}, Lc6/k$e$a$a;->b(Lk6/a;)Ly4/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lk6/a;)Ly4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/a;",
            ")",
            "Ly4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object p1

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    invoke-virtual {p1, v1}, Lz5/f;->k(Ljava/lang/String;)V

    invoke-static {v0}, Ly4/m;->e(Ljava/lang/Object;)Ly4/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lc6/k$e$a$a;->b:Lc6/k$e$a;

    iget-object p1, p1, Lc6/k$e$a;->b:Lc6/k$e;

    iget-object p1, p1, Lc6/k$e;->b:Lc6/k;

    invoke-static {p1}, Lc6/k;->l(Lc6/k;)Ly4/j;

    iget-object p1, p0, Lc6/k$e$a$a;->b:Lc6/k$e$a;

    iget-object p1, p1, Lc6/k$e$a;->b:Lc6/k$e;

    iget-object p1, p1, Lc6/k$e;->b:Lc6/k;

    invoke-static {p1}, Lc6/k;->g(Lc6/k;)Lc6/f0;

    move-result-object p1

    iget-object v1, p0, Lc6/k$e$a$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lc6/f0;->u(Ljava/util/concurrent/Executor;)Ly4/j;

    iget-object p1, p0, Lc6/k$e$a$a;->b:Lc6/k$e$a;

    iget-object p1, p1, Lc6/k$e$a;->b:Lc6/k$e;

    iget-object p1, p1, Lc6/k$e;->b:Lc6/k;

    iget-object p1, p1, Lc6/k;->r:Ly4/k;

    invoke-virtual {p1, v0}, Ly4/k;->e(Ljava/lang/Object;)Z

    invoke-static {v0}, Ly4/m;->e(Ljava/lang/Object;)Ly4/j;

    move-result-object p1

    return-object p1
.end method
