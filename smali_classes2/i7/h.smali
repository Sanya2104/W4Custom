.class public Li7/h;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Li7/h$a;Lx5/e;)Li7/f;
    .locals 0

    invoke-static {p0, p1, p2}, Li7/h;->d(Ljava/lang/String;Li7/h$a;Lx5/e;)Li7/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lx5/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lx5/d<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Li7/f;->a(Ljava/lang/String;Ljava/lang/String;)Li7/f;

    move-result-object p0

    const-class p1, Li7/f;

    invoke-static {p0, p1}, Lx5/d;->i(Ljava/lang/Object;Ljava/lang/Class;)Lx5/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Li7/h$a;)Lx5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li7/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lx5/d<",
            "*>;"
        }
    .end annotation

    const-class v0, Li7/f;

    invoke-static {v0}, Lx5/d;->j(Ljava/lang/Class;)Lx5/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lx5/q;->j(Ljava/lang/Class;)Lx5/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx5/d$b;->b(Lx5/q;)Lx5/d$b;

    move-result-object v0

    new-instance v1, Li7/g;

    invoke-direct {v1, p0, p1}, Li7/g;-><init>(Ljava/lang/String;Li7/h$a;)V

    invoke-virtual {v0, v1}, Lx5/d$b;->f(Lx5/h;)Lx5/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lx5/d$b;->d()Lx5/d;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Li7/h$a;Lx5/e;)Li7/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lx5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Li7/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Li7/f;->a(Ljava/lang/String;Ljava/lang/String;)Li7/f;

    move-result-object p0

    return-object p0
.end method
