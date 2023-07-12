.class final Llb/g$a$a;
.super Lub/o;
.source "CoroutineContext.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/g$a;->a(Llb/g;Llb/g;)Llb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/p<",
        "Llb/g;",
        "Llb/g$b;",
        "Llb/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Llb/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llb/g$a$a;

    invoke-direct {v0}, Llb/g$a$a;-><init>()V

    sput-object v0, Llb/g$a$a;->b:Llb/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llb/g;Llb/g$b;)Llb/g;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Llb/g$b;->getKey()Llb/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Llb/g;->minusKey(Llb/g$c;)Llb/g;

    move-result-object p1

    sget-object v0, Llb/h;->a:Llb/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Llb/e;->N5:Llb/e$b;

    invoke-interface {p1, v1}, Llb/g;->get(Llb/g$c;)Llb/g$b;

    move-result-object v2

    check-cast v2, Llb/e;

    if-nez v2, :cond_1

    new-instance v0, Llb/c;

    invoke-direct {v0, p1, p2}, Llb/c;-><init>(Llb/g;Llb/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Llb/g;->minusKey(Llb/g$c;)Llb/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Llb/c;

    invoke-direct {p1, p2, v2}, Llb/c;-><init>(Llb/g;Llb/g$b;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Llb/c;

    new-instance v1, Llb/c;

    invoke-direct {v1, p1, p2}, Llb/c;-><init>(Llb/g;Llb/g$b;)V

    invoke-direct {v0, v1, v2}, Llb/c;-><init>(Llb/g;Llb/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llb/g;

    check-cast p2, Llb/g$b;

    invoke-virtual {p0, p1, p2}, Llb/g$a$a;->a(Llb/g;Llb/g$b;)Llb/g;

    move-result-object p1

    return-object p1
.end method
