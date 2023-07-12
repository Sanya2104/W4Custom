.class final Lcc/q$a;
.super Lub/o;
.source "Strings.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/q;->c0(Ljava/lang/CharSequence;[CIZI)Lbc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lib/o<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:[C

.field final synthetic c:Z


# direct methods
.method constructor <init>([CZ)V
    .locals 0

    iput-object p1, p0, Lcc/q$a;->b:[C

    iput-boolean p2, p0, Lcc/q$a;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Lib/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lib/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcc/q$a;->b:[C

    iget-boolean v1, p0, Lcc/q$a;->c:Z

    invoke-static {p1, v0, p2, v1}, Lcc/q;->U(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lib/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lib/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcc/q$a;->a(Ljava/lang/CharSequence;I)Lib/o;

    move-result-object p1

    return-object p1
.end method
