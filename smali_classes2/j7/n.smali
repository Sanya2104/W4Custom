.class public final Lj7/n;
.super Lj7/k;
.source "JsonObject.java"


# instance fields
.field private final a:Ll7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7/h<",
            "Ljava/lang/String;",
            "Lj7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj7/k;-><init>()V

    new-instance v0, Ll7/h;

    invoke-direct {v0}, Ll7/h;-><init>()V

    iput-object v0, p0, Lj7/n;->a:Ll7/h;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lj7/k;
    .locals 1

    iget-object v0, p0, Lj7/n;->a:Ll7/h;

    invoke-virtual {v0, p1}, Ll7/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7/k;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lj7/n;

    if-eqz v0, :cond_0

    check-cast p1, Lj7/n;

    iget-object p1, p1, Lj7/n;->a:Ll7/h;

    iget-object v0, p0, Lj7/n;->a:Ll7/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lj7/n;->a:Ll7/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public v(Ljava/lang/String;Lj7/k;)V
    .locals 1

    iget-object v0, p0, Lj7/n;->a:Ll7/h;

    if-nez p2, :cond_0

    sget-object p2, Lj7/m;->a:Lj7/m;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ll7/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lj7/k;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lj7/n;->a:Ll7/h;

    invoke-virtual {v0}, Ll7/h;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;)Lj7/k;
    .locals 1

    iget-object v0, p0, Lj7/n;->a:Ll7/h;

    invoke-virtual {v0, p1}, Ll7/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7/k;

    return-object p1
.end method

.method public y(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lj7/n;->a:Ll7/h;

    invoke-virtual {v0, p1}, Ll7/h;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public z()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj7/n;->a:Ll7/h;

    invoke-virtual {v0}, Ll7/h;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
