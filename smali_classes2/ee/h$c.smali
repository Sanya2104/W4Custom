.class final Lee/h$c;
.super Lub/o;
.source "BaseTaskDetailsFragment.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/h;->l3(Lnet/gdi/w4/data/model/ApiTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Lee/z0<",
        "*>;>;",
        "Lbc/h<",
        "+",
        "Ljava/util/Map$Entry<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lee/z0<",
        "*>;>;>;>;"
    }
.end annotation


# static fields
.field public static final b:Lee/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lee/h$c;

    invoke-direct {v0}, Lee/h$c;-><init>()V

    sput-object v0, Lee/h$c;->b:Lee/h$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lbc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lee/z0<",
            "*>;>;)",
            "Lbc/h<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lee/z0<",
            "*>;>;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljb/g0;->r(Ljava/util/Map;)Lbc/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lee/h$c;->a(Ljava/util/Map;)Lbc/h;

    move-result-object p1

    return-object p1
.end method
