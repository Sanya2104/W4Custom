.class final Lca/i$a;
.super Lub/o;
.source "ResolutionSelectors.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/i;->a()Ltb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Ljava/lang/Iterable<",
        "+",
        "Lo9/f;",
        ">;",
        "Lo9/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lca/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/i$a;

    invoke-direct {v0}, Lca/i$a;-><init>()V

    sput-object v0, Lca/i$a;->b:Lca/i$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lo9/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lo9/f;",
            ">;)",
            "Lo9/f;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo9/f;

    invoke-virtual {v1}, Lo9/f;->b()I

    move-result v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo9/f;

    invoke-virtual {v3}, Lo9/f;->b()I

    move-result v3

    if-ge v1, v3, :cond_1

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    check-cast p1, Lo9/f;

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lca/i$a;->a(Ljava/lang/Iterable;)Lo9/f;

    move-result-object p1

    return-object p1
.end method
