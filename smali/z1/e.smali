.class public final Lz1/e;
.super Ljava/lang/Object;
.source "CalendarRenderer.kt"

# interfaces
.implements Lz1/o0;


# instance fields
.field private final a:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/String;",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz1/w0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz1/d1;Ltb/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/d1;",
            "Ltb/a<",
            "Lz1/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventChipsCacheProvider"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    iput-object v0, p0, Lz1/e;->a:Ls/a;

    new-instance v1, Lz1/w0;

    invoke-direct {v1, p1, p2, v0}, Lz1/w0;-><init>(Lz1/d1;Ltb/a;Ls/a;)V

    iput-object v1, p0, Lz1/e;->b:Lz1/w0;

    const/4 v1, 0x4

    new-array v1, v1, [Lz1/o;

    new-instance v2, Lz1/k;

    invoke-direct {v2, p1}, Lz1/k;-><init>(Lz1/d1;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lz1/c;

    invoke-direct {v2, p1}, Lz1/c;-><init>(Lz1/d1;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lz1/v0;

    invoke-direct {v2, p1, p2, v0}, Lz1/v0;-><init>(Lz1/d1;Ltb/a;Ls/a;)V

    const/4 p2, 0x2

    aput-object v2, v1, p2

    new-instance p2, Lz1/h0;

    invoke-direct {p2, p1}, Lz1/h0;-><init>(Lz1/d1;)V

    const/4 p1, 0x3

    aput-object p2, v1, p1

    invoke-static {v1}, Ljb/o;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lz1/e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/e;->b:Lz1/w0;

    invoke-virtual {v0}, Lz1/w0;->d()V

    iget-object v0, p0, Lz1/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1/o;

    invoke-interface {v1, p1}, Lz1/o;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lz1/o0$a;->a(Lz1/o0;II)V

    return-void
.end method
