.class public final Lrc/c3;
.super Ljava/lang/Object;
.source "FilterRepository.kt"


# instance fields
.field private final a:Luc/e1;

.field private final b:Luc/g1;


# direct methods
.method public constructor <init>(Luc/e1;Luc/g1;)V
    .locals 1

    const-string v0, "filterItemDao"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterQueryDao"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/c3;->a:Luc/e1;

    iput-object p2, p0, Lrc/c3;->b:Luc/g1;

    return-void
.end method


# virtual methods
.method public final a(Lvc/d;)V
    .locals 1

    const-string v0, "filterQuery"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/c3;->b:Luc/g1;

    invoke-interface {v0, p1}, Luc/g1;->a(Lvc/d;)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lrc/c3;->b:Luc/g1;

    invoke-interface {v0, p1, p2}, Luc/g1;->c(J)V

    return-void
.end method

.method public final c(J)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lvc/c;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/c3;->a:Luc/e1;

    invoke-interface {v0, p1, p2}, Luc/e1;->a(J)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lvc/d;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/c3;->b:Luc/g1;

    invoke-interface {v0}, Luc/g1;->getAll()Lfa/f;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/f<",
            "Lvc/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/c3;->b:Luc/g1;

    invoke-interface {v0, p1, p2}, Luc/g1;->d(J)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvc/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filterItems"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/c3;->a:Luc/e1;

    invoke-interface {v0, p1}, Luc/e1;->b(Ljava/util/List;)V

    return-void
.end method

.method public final g(Lvc/d;)J
    .locals 2

    const-string v0, "filterQuery"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/c3;->b:Luc/g1;

    invoke-interface {v0, p1}, Luc/g1;->b(Lvc/d;)J

    move-result-wide v0

    return-wide v0
.end method
