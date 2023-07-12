.class Lc6/j0$b$a;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ly4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/j0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/b<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc6/j0$b;


# direct methods
.method constructor <init>(Lc6/j0$b;)V
    .locals 0

    iput-object p1, p0, Lc6/j0$b$a;->a:Lc6/j0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ly4/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc6/j0$b$a;->b(Ly4/j;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Ly4/j;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/j<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-virtual {p1}, Ly4/j;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc6/j0$b$a;->a:Lc6/j0$b;

    iget-object v0, v0, Lc6/j0$b;->b:Ly4/k;

    invoke-virtual {p1}, Ly4/j;->p()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly4/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc6/j0$b$a;->a:Lc6/j0$b;

    iget-object v0, v0, Lc6/j0$b;->b:Ly4/k;

    invoke-virtual {p1}, Ly4/j;->o()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly4/k;->b(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
