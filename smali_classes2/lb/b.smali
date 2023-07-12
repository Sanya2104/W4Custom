.class public abstract Llb/b;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Llb/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Llb/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Llb/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Llb/g$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Llb/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llb/g$c;Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/g$c<",
            "TB;>;",
            "Ltb/l<",
            "-",
            "Llb/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llb/b;->a:Ltb/l;

    instance-of p2, p1, Llb/b;

    if-eqz p2, :cond_0

    check-cast p1, Llb/b;

    iget-object p1, p1, Llb/b;->b:Llb/g$c;

    :cond_0
    iput-object p1, p0, Llb/b;->b:Llb/g$c;

    return-void
.end method


# virtual methods
.method public final a(Llb/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Llb/b;->b:Llb/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Llb/g$b;)Llb/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llb/b;->a:Ltb/l;

    invoke-interface {v0, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb/g$b;

    return-object p1
.end method
