.class final Lcg/f$b;
.super Lub/o;
.source "RealConnection.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/f;->j(Lcg/b;)V
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
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lxf/g;

.field final synthetic c:Lxf/t;

.field final synthetic d:Lxf/a;


# direct methods
.method constructor <init>(Lxf/g;Lxf/t;Lxf/a;)V
    .locals 0

    iput-object p1, p0, Lcg/f$b;->b:Lxf/g;

    iput-object p2, p0, Lcg/f$b;->c:Lxf/t;

    iput-object p3, p0, Lcg/f$b;->d:Lxf/a;

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
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcg/f$b;->b:Lxf/g;

    invoke-virtual {v0}, Lxf/g;->d()Ljg/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lub/n;->s()V

    :cond_0
    iget-object v1, p0, Lcg/f$b;->c:Lxf/t;

    invoke-virtual {v1}, Lxf/t;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcg/f$b;->d:Lxf/a;

    invoke-virtual {v2}, Lxf/a;->l()Lxf/v;

    move-result-object v2

    invoke-virtual {v2}, Lxf/v;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljg/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcg/f$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
