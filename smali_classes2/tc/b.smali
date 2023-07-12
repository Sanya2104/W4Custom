.class public final Ltc/b;
.super Ljava/lang/Object;
.source "EmptyValueMapTypeConverter.kt"


# static fields
.field public static final a:Ltc/b;

.field private static final b:Lj7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc/b;

    invoke-direct {v0}, Ltc/b;-><init>()V

    sput-object v0, Ltc/b;->a:Ltc/b;

    new-instance v0, Lj7/f;

    invoke-direct {v0}, Lj7/f;-><init>()V

    sget-object v1, Lj7/v;->c:Lj7/v;

    invoke-virtual {v0, v1}, Lj7/f;->f(Lj7/w;)Lj7/f;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f;->b()Lj7/e;

    move-result-object v0

    sput-object v0, Ltc/b;->b:Lj7/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Ltc/b;->b:Lj7/e;

    invoke-virtual {v0, p0}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gson.toJson(value)"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljb/g0;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ltc/b;->b:Lj7/e;

    new-instance v1, Ltc/b$a;

    invoke-direct {v1}, Ltc/b$a;-><init>()V

    invoke-virtual {v1}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "gson.fromJson(value, obj\u2026ing, String?>>() {}.type)"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
