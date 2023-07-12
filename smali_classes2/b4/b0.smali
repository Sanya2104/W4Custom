.class public final Lb4/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"


# instance fields
.field private final a:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Lb4/b<",
            "*>;",
            "Lz3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Lb4/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ly4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/k<",
            "Ljava/util/Map<",
            "Lb4/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb4/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lb4/b0;->a:Ls/a;

    invoke-virtual {v0}, Ls/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lb4/b;Lz3/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/b<",
            "*>;",
            "Lz3/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb4/b0;->a:Ls/a;

    invoke-virtual {v0, p1, p2}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb4/b0;->b:Ls/a;

    invoke-virtual {v0, p1, p3}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lb4/b0;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb4/b0;->d:I

    invoke-virtual {p2}, Lz3/b;->x()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb4/b0;->e:Z

    :cond_0
    iget p1, p0, Lb4/b0;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lb4/b0;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, La4/c;

    iget-object p2, p0, Lb4/b0;->a:Ls/a;

    invoke-direct {p1, p2}, La4/c;-><init>(Ls/a;)V

    iget-object p2, p0, Lb4/b0;->c:Ly4/k;

    invoke-virtual {p2, p1}, Ly4/k;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lb4/b0;->c:Ly4/k;

    iget-object p2, p0, Lb4/b0;->b:Ls/a;

    invoke-virtual {p1, p2}, Ly4/k;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
