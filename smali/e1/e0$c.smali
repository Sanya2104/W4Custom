.class final Le1/e0$c;
.super Lub/o;
.source "Navigator.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/e0;->e(Ljava/util/List;Le1/y;Le1/e0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Le1/j;",
        "Le1/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Le1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/e0<",
            "TD;>;"
        }
    .end annotation
.end field

.field final synthetic c:Le1/y;

.field final synthetic d:Le1/e0$a;


# direct methods
.method constructor <init>(Le1/e0;Le1/y;Le1/e0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/e0<",
            "TD;>;",
            "Le1/y;",
            "Le1/e0$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le1/e0$c;->b:Le1/e0;

    iput-object p2, p0, Le1/e0$c;->c:Le1/y;

    iput-object p3, p0, Le1/e0$c;->d:Le1/e0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le1/j;)Le1/j;
    .locals 6

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le1/j;->h()Le1/r;

    move-result-object v0

    instance-of v1, v0, Le1/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Le1/e0$c;->b:Le1/e0;

    invoke-virtual {p1}, Le1/j;->f()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Le1/e0$c;->c:Le1/y;

    iget-object v5, p0, Le1/e0$c;->d:Le1/e0$a;

    invoke-virtual {v1, v0, v3, v4, v5}, Le1/e0;->d(Le1/r;Landroid/os/Bundle;Le1/y;Le1/e0$a;)Le1/r;

    move-result-object v1

    if-nez v1, :cond_2

    move-object p1, v2

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Le1/e0$c;->b:Le1/e0;

    invoke-virtual {v0}, Le1/e0;->b()Le1/g0;

    move-result-object v0

    invoke-virtual {p1}, Le1/j;->f()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Le1/r;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Le1/g0;->a(Le1/r;Landroid/os/Bundle;)Le1/j;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/j;

    invoke-virtual {p0, p1}, Le1/e0$c;->a(Le1/j;)Le1/j;

    move-result-object p1

    return-object p1
.end method
