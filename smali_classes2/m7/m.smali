.class final Lm7/m;
.super Lj7/x;
.source "TypeAdapterRuntimeTypeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj7/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lj7/e;

.field private final b:Lj7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lj7/e;Lj7/x;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/e;",
            "Lj7/x<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lj7/x;-><init>()V

    iput-object p1, p0, Lm7/m;->a:Lj7/e;

    iput-object p2, p0, Lm7/m;->b:Lj7/x;

    iput-object p3, p0, Lm7/m;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public b(Lr7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lm7/m;->b:Lj7/x;

    invoke-virtual {v0, p1}, Lj7/x;->b(Lr7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lr7/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lm7/m;->b:Lj7/x;

    iget-object v1, p0, Lm7/m;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lm7/m;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lm7/m;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lm7/m;->a:Lj7/e;

    invoke-static {v1}, Lq7/a;->b(Ljava/lang/reflect/Type;)Lq7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj7/e;->n(Lq7/a;)Lj7/x;

    move-result-object v0

    instance-of v1, v0, Lm7/k$b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm7/m;->b:Lj7/x;

    instance-of v2, v1, Lm7/k$b;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lj7/x;->d(Lr7/c;Ljava/lang/Object;)V

    return-void
.end method
