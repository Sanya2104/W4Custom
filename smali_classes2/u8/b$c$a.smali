.class Lu8/b$c$a;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lka/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/b$c;->a(Lfa/m;)Lfa/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lka/j<",
        "Ljava/util/List<",
        "Lu8/a;",
        ">;",
        "Lfa/p<",
        "Lu8/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lu8/b$c;


# direct methods
.method constructor <init>(Lu8/b$c;)V
    .locals 0

    iput-object p1, p0, Lu8/b$c$a;->a:Lu8/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lfa/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu8/a;",
            ">;)",
            "Lfa/p<",
            "Lu8/a;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfa/m;->C()Lfa/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lu8/a;

    invoke-direct {v0, p1}, Lu8/a;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lfa/m;->S(Ljava/lang/Object;)Lfa/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lu8/b$c$a;->a(Ljava/util/List;)Lfa/p;

    move-result-object p1

    return-object p1
.end method
