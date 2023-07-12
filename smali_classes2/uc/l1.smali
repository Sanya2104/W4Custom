.class public final Luc/l1;
.super Ljava/lang/Object;
.source "LocationDao_Impl.java"

# interfaces
.implements Luc/k1;


# instance fields
.field private final a:Landroidx/room/f0;

.field private final b:Lo1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/j<",
            "Lnet/gdi/w4/data/model/ApiLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo1/o;


# direct methods
.method public constructor <init>(Landroidx/room/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/l1;->a:Landroidx/room/f0;

    new-instance v0, Luc/l1$a;

    invoke-direct {v0, p0, p1}, Luc/l1$a;-><init>(Luc/l1;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/l1;->b:Lo1/j;

    new-instance v0, Luc/l1$b;

    invoke-direct {v0, p0, p1}, Luc/l1$b;-><init>(Luc/l1;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/l1;->c:Lo1/o;

    return-void
.end method

.method static synthetic g(Luc/l1;)Landroidx/room/f0;
    .locals 0

    iget-object p0, p0, Luc/l1;->a:Landroidx/room/f0;

    return-object p0
.end method

.method static synthetic h(Luc/l1;)Lo1/j;
    .locals 0

    iget-object p0, p0, Luc/l1;->b:Lo1/j;

    return-object p0
.end method

.method static synthetic i(Luc/l1;)Lo1/o;
    .locals 0

    iget-object p0, p0, Luc/l1;->c:Lo1/o;

    return-object p0
.end method

.method public static j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lfa/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/j<",
            "Lnet/gdi/w4/data/model/ApiLocation;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM location ORDER BY ID DESC LIMIT 1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    new-instance v1, Luc/l1$f;

    invoke-direct {v1, p0, v0}, Luc/l1$f;-><init>(Luc/l1;Lo1/n;)V

    invoke-static {v1}, Lfa/j;->g(Ljava/util/concurrent/Callable;)Lfa/j;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiLocation;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM location WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lo1/n;->G(IJ)V

    new-instance p1, Luc/l1$e;

    invoke-direct {p1, p0, v0}, Luc/l1$e;-><init>(Luc/l1;Lo1/n;)V

    invoke-static {p1}, Landroidx/room/h0;->c(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public c()Lfa/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT MAX(id) FROM location WHERE sentToServer == 1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    new-instance v1, Luc/l1$g;

    invoke-direct {v1, p0, v0}, Luc/l1$g;-><init>(Luc/l1;Lo1/n;)V

    invoke-static {v1}, Lfa/j;->g(Ljava/util/concurrent/Callable;)Lfa/j;

    move-result-object v0

    return-object v0
.end method

.method public d()Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiLocation;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM location WHERE sentToServer == 0"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    new-instance v1, Luc/l1$h;

    invoke-direct {v1, p0, v0}, Luc/l1$h;-><init>(Luc/l1;Lo1/n;)V

    invoke-static {v1}, Landroidx/room/h0;->c(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object v0

    return-object v0
.end method

.method public e(J)Lfa/b;
    .locals 1

    new-instance v0, Luc/l1$d;

    invoke-direct {v0, p0, p1, p2}, Luc/l1$d;-><init>(Luc/l1;J)V

    invoke-static {v0}, Lfa/b;->j(Ljava/util/concurrent/Callable;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public f(Lnet/gdi/w4/data/model/ApiLocation;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiLocation;",
            ")",
            "Lfa/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Luc/l1$c;

    invoke-direct {v0, p0, p1}, Luc/l1$c;-><init>(Luc/l1;Lnet/gdi/w4/data/model/ApiLocation;)V

    invoke-static {v0}, Lfa/t;->p(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object p1

    return-object p1
.end method
