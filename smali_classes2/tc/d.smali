.class public final Ltc/d;
.super Ljava/lang/Object;
.source "StringListTypeConverter.kt"


# static fields
.field public static final a:Ltc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/d;

    invoke-direct {v0}, Ltc/d;-><init>()V

    sput-object v0, Ltc/d;->a:Ltc/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "listOfString"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj7/e;

    invoke-direct {v0}, Lj7/e;-><init>()V

    invoke-virtual {v0, p0}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Gson().toJson(listOfString)"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "listOfString"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj7/e;

    invoke-direct {v0}, Lj7/e;-><init>()V

    new-instance v1, Ltc/d$a;

    invoke-direct {v1}, Ltc/d$a;-><init>()V

    invoke-virtual {v1}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Gson().fromJson(listOfSt\u2026<List<String>>() {}.type)"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
