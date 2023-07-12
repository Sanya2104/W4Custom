.class Lu8/b$b$a;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lka/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/b$b;->a(Lfa/m;)Lfa/p;
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
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lu8/b$b;


# direct methods
.method constructor <init>(Lu8/b$b;)V
    .locals 0

    iput-object p1, p0, Lu8/b$b$a;->a:Lu8/b$b;

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
            "Ljava/lang/Boolean;",
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8/a;

    iget-boolean v0, v0, Lu8/a;->b:Z

    if-nez v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lfa/m;->S(Ljava/lang/Object;)Lfa/m;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lfa/m;->S(Ljava/lang/Object;)Lfa/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lu8/b$b$a;->a(Ljava/util/List;)Lfa/p;

    move-result-object p1

    return-object p1
.end method
