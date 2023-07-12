.class Lc6/k$c$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ly4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/k$c;->a()Ly4/j;
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

.field final synthetic b:Lc6/k$c;


# direct methods
.method constructor <init>(Lc6/k$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lc6/k$c$a;->b:Lc6/k$c;

    iput-object p2, p0, Lc6/k$c$a;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ly4/j;
    .locals 0

    check-cast p1, Lk6/a;

    invoke-virtual {p0, p1}, Lc6/k$c$a;->b(Lk6/a;)Ly4/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lk6/a;)Ly4/j;
    .locals 3
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

    if-nez p1, :cond_0

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object p1

    const-string v0, "Received null app settings, cannot send reports at crash time."

    invoke-virtual {p1, v0}, Lz5/f;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ly4/m;->e(Ljava/lang/Object;)Ly4/j;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ly4/j;

    const/4 v0, 0x0

    iget-object v1, p0, Lc6/k$c$a;->b:Lc6/k$c;

    iget-object v1, v1, Lc6/k$c;->e:Lc6/k;

    invoke-static {v1}, Lc6/k;->l(Lc6/k;)Ly4/j;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lc6/k$c$a;->b:Lc6/k$c;

    iget-object v1, v1, Lc6/k$c;->e:Lc6/k;

    invoke-static {v1}, Lc6/k;->g(Lc6/k;)Lc6/f0;

    move-result-object v1

    iget-object v2, p0, Lc6/k$c$a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, Lc6/f0;->u(Ljava/util/concurrent/Executor;)Ly4/j;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Ly4/m;->g([Ly4/j;)Ly4/j;

    move-result-object p1

    return-object p1
.end method
