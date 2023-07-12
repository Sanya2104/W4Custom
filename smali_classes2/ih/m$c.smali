.class public final Lih/m$c;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/m;->a(Lih/b;Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldc/n;


# direct methods
.method constructor <init>(Ldc/n;)V
    .locals 0

    iput-object p1, p0, Lih/m$c;->a:Ldc/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lih/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lih/m$c;->a:Ldc/n;

    sget-object v0, Lib/p;->b:Lib/p$a;

    invoke-static {p2}, Lib/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Llb/d;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lih/b;Lih/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/b<",
            "TT;>;",
            "Lih/u<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lih/u;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lih/u;->a()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lih/b;->v()Lxf/b0;

    move-result-object p1

    const-class p2, Lih/l;

    invoke-virtual {p1, p2}, Lxf/b0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lub/n;->s()V

    :cond_0
    const-string p2, "call.request().tag(Invocation::class.java)!!"

    invoke-static {p1, p2}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lih/l;

    invoke-virtual {p1}, Lih/l;->a()Ljava/lang/reflect/Method;

    move-result-object p1

    new-instance p2, Lib/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "method"

    invoke-static {p1, v1}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "method.declaringClass"

    invoke-static {v1, v2}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lib/f;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lih/m$c;->a:Ldc/n;

    sget-object v0, Lib/p;->b:Lib/p$a;

    invoke-static {p2}, Lib/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Llb/d;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lih/m$c;->a:Ldc/n;

    invoke-static {p2}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Llb/d;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lih/m$c;->a:Ldc/n;

    new-instance v0, Lih/j;

    invoke-direct {v0, p2}, Lih/j;-><init>(Lih/u;)V

    sget-object p2, Lib/p;->b:Lib/p$a;

    invoke-static {v0}, Lib/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Llb/d;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
