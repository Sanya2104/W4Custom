.class Luc/d1$a;
.super Lo1/j;
.source "DownloadedMapDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/d1;-><init>(Landroidx/room/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/j<",
        "Lvc/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Luc/d1;


# direct methods
.method constructor <init>(Luc/d1;Landroidx/room/f0;)V
    .locals 0

    iput-object p1, p0, Luc/d1$a;->d:Luc/d1;

    invoke-direct {p0, p2}, Lo1/j;-><init>(Landroidx/room/f0;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `downloaded_map` (`id`,`name`,`local_file_path`,`xMin`,`yMin`,`xMax`,`yMax`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lvc/b;

    invoke-virtual {p0, p1, p2}, Luc/d1$a;->l(Lr1/f;Lvc/b;)V

    return-void
.end method

.method public l(Lr1/f;Lvc/b;)V
    .locals 3

    invoke-virtual {p2}, Lvc/b;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lr1/d;->G(IJ)V

    invoke-virtual {p2}, Lvc/b;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lvc/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lvc/b;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lr1/d;->a0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lvc/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x4

    invoke-virtual {p2}, Lvc/b;->e()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lr1/d;->g(ID)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lvc/b;->g()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lr1/d;->g(ID)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lvc/b;->d()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lr1/d;->g(ID)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lvc/b;->f()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lr1/d;->g(ID)V

    return-void
.end method
