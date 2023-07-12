.class public final Lm7/b;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lj7/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/b$a;
    }
.end annotation


# instance fields
.field private final a:Ll7/c;


# direct methods
.method public constructor <init>(Ll7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/b;->a:Ll7/c;

    return-void
.end method


# virtual methods
.method public a(Lj7/e;Lq7/a;)Lj7/x;
    .locals 3
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

    move-result-object v0

    invoke-virtual {p2}, Lq7/a;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Ll7/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lq7/a;->b(Ljava/lang/reflect/Type;)Lq7/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj7/e;->n(Lq7/a;)Lj7/x;

    move-result-object v1

    iget-object v2, p0, Lm7/b;->a:Ll7/c;

    invoke-virtual {v2, p2}, Ll7/c;->a(Lq7/a;)Ll7/i;

    move-result-object p2

    new-instance v2, Lm7/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lm7/b$a;-><init>(Lj7/e;Ljava/lang/reflect/Type;Lj7/x;Ll7/i;)V

    return-object v2
.end method
