.class public final Le1/g;
.super Ljava/lang/Object;
.source "NavArgsLazy.kt"

# interfaces
.implements Lib/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Args::",
        "Le1/f;",
        ">",
        "Ljava/lang/Object;",
        "Lib/i<",
        "TArgs;>;"
    }
.end annotation


# instance fields
.field private final a:Lac/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/b<",
            "TArgs;>;"
        }
    .end annotation
.end field

.field private final b:Ltb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/a<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private c:Le1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TArgs;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lac/b;Ltb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/b<",
            "TArgs;>;",
            "Ltb/a<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navArgsClass"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentProducer"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/g;->a:Lac/b;

    iput-object p2, p0, Le1/g;->b:Ltb/a;

    return-void
.end method


# virtual methods
.method public a()Le1/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArgs;"
        }
    .end annotation

    iget-object v0, p0, Le1/g;->c:Le1/f;

    if-nez v0, :cond_2

    iget-object v0, p0, Le1/g;->b:Ltb/a;

    invoke-interface {v0}, Ltb/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {}, Le1/h;->a()Ls/a;

    move-result-object v1

    iget-object v2, p0, Le1/g;->a:Lac/b;

    invoke-virtual {v1, v2}, Ls/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    iget-object v1, p0, Le1/g;->a:Lac/b;

    invoke-static {v1}, Lsb/a;->a(Lac/b;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Le1/h;->b()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    const-string v3, "fromBundle"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {}, Le1/h;->a()Ls/a;

    move-result-object v2

    iget-object v3, p0, Le1/g;->a:Lac/b;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "navArgsClass.java.getMet\u2026hod\n                    }"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Le1/f;

    iput-object v0, p0, Le1/g;->c:Le1/f;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type Args of androidx.navigation.NavArgsLazy"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le1/g;->a()Le1/f;

    move-result-object v0

    return-object v0
.end method
