.class final Lxf/g$d;
.super Lub/o;
.source "CertificatePinner.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf/g;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/X509Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lxf/g;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lxf/g;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxf/g$d;->b:Lxf/g;

    iput-object p2, p0, Lxf/g$d;->c:Ljava/util/List;

    iput-object p3, p0, Lxf/g$d;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxf/g$d;->b:Lxf/g;

    invoke-virtual {v0}, Lxf/g;->d()Ljg/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxf/g$d;->c:Ljava/util/List;

    iget-object v2, p0, Lxf/g$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljg/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxf/g$d;->c:Ljava/util/List;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lib/w;

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v1}, Lib/w;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxf/g$d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
