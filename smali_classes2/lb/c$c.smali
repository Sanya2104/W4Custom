.class final Llb/c$c;
.super Lub/o;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/p<",
        "Lib/z;",
        "Llb/g$b;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:[Llb/g;

.field final synthetic c:Lub/u;


# direct methods
.method constructor <init>([Llb/g;Lub/u;)V
    .locals 0

    iput-object p1, p0, Llb/c$c;->b:[Llb/g;

    iput-object p2, p0, Llb/c$c;->c:Lub/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lib/z;Llb/g$b;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Llb/c$c;->b:[Llb/g;

    iget-object v0, p0, Llb/c$c;->c:Lub/u;

    iget v1, v0, Lub/u;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lub/u;->a:I

    aput-object p2, p1, v1

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lib/z;

    check-cast p2, Llb/g$b;

    invoke-virtual {p0, p1, p2}, Llb/c$c;->a(Lib/z;Llb/g$b;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
