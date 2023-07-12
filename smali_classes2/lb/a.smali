.class public abstract Llb/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Llb/g$b;


# instance fields
.field private final key:Llb/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llb/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/a;->key:Llb/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ltb/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ltb/p<",
            "-TR;-",
            "Llb/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Llb/g$b$a;->a(Llb/g$b;Ljava/lang/Object;Ltb/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Llb/g$c;)Llb/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Llb/g$b;",
            ">(",
            "Llb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Llb/g$b$a;->b(Llb/g$b;Llb/g$c;)Llb/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Llb/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llb/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Llb/a;->key:Llb/g$c;

    return-object v0
.end method

.method public minusKey(Llb/g$c;)Llb/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/g$c<",
            "*>;)",
            "Llb/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Llb/g$b$a;->c(Llb/g$b;Llb/g$c;)Llb/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Llb/g;)Llb/g;
    .locals 0

    invoke-static {p0, p1}, Llb/g$b$a;->d(Llb/g$b;Llb/g;)Llb/g;

    move-result-object p1

    return-object p1
.end method
