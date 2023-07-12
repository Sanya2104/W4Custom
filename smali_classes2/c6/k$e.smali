.class Lc6/k$e;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ly4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/k;->T(Ly4/j;)Ly4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/i<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ly4/j;

.field final synthetic b:Lc6/k;


# direct methods
.method constructor <init>(Lc6/k;Ly4/j;)V
    .locals 0

    iput-object p1, p0, Lc6/k$e;->b:Lc6/k;

    iput-object p2, p0, Lc6/k$e;->a:Ly4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ly4/j;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lc6/k$e;->b(Ljava/lang/Boolean;)Ly4/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)Ly4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Ly4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc6/k$e;->b:Lc6/k;

    invoke-static {v0}, Lc6/k;->k(Lc6/k;)Lc6/h;

    move-result-object v0

    new-instance v1, Lc6/k$e$a;

    invoke-direct {v1, p0, p1}, Lc6/k$e$a;-><init>(Lc6/k$e;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lc6/h;->i(Ljava/util/concurrent/Callable;)Ly4/j;

    move-result-object p1

    return-object p1
.end method
