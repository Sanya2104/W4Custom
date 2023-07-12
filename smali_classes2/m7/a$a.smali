.class Lm7/a$a;
.super Ljava/lang/Object;
.source "ArrayTypeAdapter.java"

# interfaces
.implements Lj7/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj7/e;Lq7/a;)Lj7/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj7/e;",
            "Lq7/a<",
            "TT;>;)",
            "Lj7/x<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p2}, Ll7/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lq7/a;->b(Ljava/lang/reflect/Type;)Lq7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj7/e;->n(Lq7/a;)Lj7/x;

    move-result-object v0

    new-instance v1, Lm7/a;

    invoke-static {p2}, Ll7/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lm7/a;-><init>(Lj7/e;Lj7/x;Ljava/lang/Class;)V

    return-object v1
.end method
