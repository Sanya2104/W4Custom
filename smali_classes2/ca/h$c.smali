.class final Lca/h$c;
.super Lub/o;
.source "PreviewFpsRangeSelectors.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/h;->d()Ltb/l;
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
        "Lo9/d;",
        ">;",
        "Lo9/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lca/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/h$c;

    invoke-direct {v0}, Lca/h$c;-><init>()V

    sput-object v0, Lca/h$c;->b:Lca/h$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lo9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lo9/d;",
            ">;)",
            "Lo9/d;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lda/a;->a:Lda/a;

    invoke-static {p1, v0}, Ljb/o;->F(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9/d;

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lca/h$c;->a(Ljava/lang/Iterable;)Lo9/d;

    move-result-object p1

    return-object p1
.end method
