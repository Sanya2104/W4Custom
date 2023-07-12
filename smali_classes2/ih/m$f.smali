.class public final Lih/m$f;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Lih/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/m;->c(Lih/b;Llb/d;)Ljava/lang/Object;
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

    iput-object p1, p0, Lih/m$f;->a:Ldc/n;

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

    iget-object p1, p0, Lih/m$f;->a:Ldc/n;

    sget-object v0, Lib/p;->b:Lib/p$a;

    invoke-static {p2}, Lib/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Llb/d;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lih/b;Lih/u;)V
    .locals 1
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

    const-string p1, "response"

    invoke-static {p2, p1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lih/m$f;->a:Ldc/n;

    invoke-static {p2}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Llb/d;->i(Ljava/lang/Object;)V

    return-void
.end method
