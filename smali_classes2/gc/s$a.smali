.class final Lgc/s$a;
.super Lub/o;
.source "SafeCollector.common.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc/s;->a(Lgc/q;Llb/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/p<",
        "Ljava/lang/Integer;",
        "Llb/g$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgc/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc/q<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgc/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc/q<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lgc/s$a;->b:Lgc/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILlb/g$b;)Ljava/lang/Integer;
    .locals 3

    invoke-interface {p2}, Llb/g$b;->getKey()Llb/g$c;

    move-result-object v0

    iget-object v1, p0, Lgc/s$a;->b:Lgc/q;

    iget-object v1, v1, Lgc/q;->e:Llb/g;

    invoke-interface {v1, v0}, Llb/g;->get(Llb/g$c;)Llb/g$b;

    move-result-object v1

    sget-object v2, Ldc/p1;->K5:Ldc/p1$b;

    if-eq v0, v2, :cond_1

    if-eq p2, v1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v1, Ldc/p1;

    check-cast p2, Ldc/p1;

    invoke-static {p2, v1}, Lgc/s;->b(Ldc/p1;Ldc/p1;)Ldc/p1;

    move-result-object p2

    if-ne p2, v1, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Llb/g$b;

    invoke-virtual {p0, p1, p2}, Lgc/s$a;->a(ILlb/g$b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
