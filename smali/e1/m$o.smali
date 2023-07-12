.class final Le1/m$o;
.super Lub/o;
.source "NavController.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/m;->g0(ILandroid/os/Bundle;Le1/y;Le1/e0$a;)Z
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
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lub/t;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le1/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lub/u;

.field final synthetic e:Le1/m;

.field final synthetic f:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lub/t;Ljava/util/List;Lub/u;Le1/m;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/t;",
            "Ljava/util/List<",
            "Le1/j;",
            ">;",
            "Lub/u;",
            "Le1/m;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le1/m$o;->b:Lub/t;

    iput-object p2, p0, Le1/m$o;->c:Ljava/util/List;

    iput-object p3, p0, Le1/m$o;->d:Lub/u;

    iput-object p4, p0, Le1/m$o;->e:Le1/m;

    iput-object p5, p0, Le1/m$o;->f:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le1/j;)V
    .locals 4

    const-string v0, "entry"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le1/m$o;->b:Lub/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lub/t;->a:Z

    iget-object v0, p0, Le1/m$o;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Le1/m$o;->c:Ljava/util/List;

    iget-object v3, p0, Le1/m$o;->d:Lub/u;

    iget v3, v3, Lub/u;->a:I

    add-int/2addr v0, v1

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Le1/m$o;->d:Lub/u;

    iput v0, v2, Lub/u;->a:I

    goto :goto_0

    :cond_0
    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Le1/m$o;->e:Le1/m;

    invoke-virtual {p1}, Le1/j;->h()Le1/r;

    move-result-object v2

    iget-object v3, p0, Le1/m$o;->f:Landroid/os/Bundle;

    invoke-static {v0, v2, v3, p1, v1}, Le1/m;->b(Le1/m;Le1/r;Landroid/os/Bundle;Le1/j;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/j;

    invoke-virtual {p0, p1}, Le1/m$o;->a(Le1/j;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
