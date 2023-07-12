.class public final Lx0/d$c;
.super Ljava/lang/Object;
.source "FragmentStrictMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/d$c$a;
    }
.end annotation


# static fields
.field public static final d:Lx0/d$c$a;

.field public static final e:Lx0/d$c;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx0/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lx0/d$b;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lx0/l;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx0/d$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx0/d$c$a;-><init>(Lub/g;)V

    sput-object v0, Lx0/d$c;->d:Lx0/d$c$a;

    new-instance v0, Lx0/d$c;

    invoke-static {}, Ljb/m0;->b()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljb/g0;->e()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lx0/d$c;-><init>(Ljava/util/Set;Lx0/d$b;Ljava/util/Map;)V

    sput-object v0, Lx0/d$c;->e:Lx0/d$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lx0/d$b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lx0/d$a;",
            ">;",
            "Lx0/d$b;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;+",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lx0/l;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "flags"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedViolations"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/d$c;->a:Ljava/util/Set;

    iput-object p2, p0, Lx0/d$c;->b:Lx0/d$b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lx0/d$c;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lx0/d$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx0/d$c;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Lx0/d$b;
    .locals 1

    iget-object v0, p0, Lx0/d$c;->b:Lx0/d$b;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lx0/l;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lx0/d$c;->c:Ljava/util/Map;

    return-object v0
.end method
