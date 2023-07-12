.class final Le1/m$e;
.super Lub/o;
.source "NavController.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/m;->H(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Le1/z;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Le1/r;

.field final synthetic c:Le1/m;


# direct methods
.method constructor <init>(Le1/r;Le1/m;)V
    .locals 0

    iput-object p1, p0, Le1/m$e;->b:Le1/r;

    iput-object p2, p0, Le1/m$e;->c:Le1/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le1/z;)V
    .locals 6

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le1/m$e$a;->b:Le1/m$e$a;

    invoke-virtual {p1, v0}, Le1/z;->a(Ltb/l;)V

    iget-object v0, p0, Le1/m$e;->b:Le1/r;

    instance-of v1, v0, Le1/t;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Le1/r;->j:Le1/r$a;

    invoke-virtual {v1, v0}, Le1/r$a;->c(Le1/r;)Lbc/h;

    move-result-object v0

    iget-object v1, p0, Le1/m$e;->c:Le1/m;

    invoke-interface {v0}, Lbc/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/r;

    invoke-virtual {v1}, Le1/m;->B()Le1/r;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Le1/r;->w()Le1/t;

    move-result-object v5

    :goto_0
    invoke-static {v4, v5}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {}, Le1/m;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Le1/t;->p:Le1/t$a;

    iget-object v1, p0, Le1/m$e;->c:Le1/m;

    invoke-virtual {v1}, Le1/m;->D()Le1/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Le1/t$a;->a(Le1/t;)Le1/r;

    move-result-object v0

    invoke-virtual {v0}, Le1/r;->t()I

    move-result v0

    sget-object v1, Le1/m$e$b;->b:Le1/m$e$b;

    invoke-virtual {p1, v0, v1}, Le1/z;->g(ILtb/l;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/z;

    invoke-virtual {p0, p1}, Le1/m$e;->a(Le1/z;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
