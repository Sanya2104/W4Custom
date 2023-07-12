.class public final Lh1/d$a;
.super Ljava/lang/Object;
.source "AppBarConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ls0/c;

.field private c:Lh1/d$b;


# direct methods
.method public constructor <init>(Le1/t;)V
    .locals 2

    const-string v0, "navGraph"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh1/d$a;->a:Ljava/util/Set;

    sget-object v1, Le1/t;->p:Le1/t$a;

    invoke-virtual {v1, p1}, Le1/t$a;->a(Le1/t;)Le1/r;

    move-result-object p1

    invoke-virtual {p1}, Le1/r;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 4

    const-string v0, "topLevelDestinationIds"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh1/d$a;->a:Ljava/util/Set;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lh1/d$a;->a:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lh1/d;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    new-instance v0, Lh1/d;

    iget-object v1, p0, Lh1/d$a;->a:Ljava/util/Set;

    iget-object v2, p0, Lh1/d$a;->b:Ls0/c;

    iget-object v3, p0, Lh1/d$a;->c:Lh1/d$b;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lh1/d;-><init>(Ljava/util/Set;Ls0/c;Lh1/d$b;Lub/g;)V

    return-object v0
.end method

.method public final b(Lh1/d$b;)Lh1/d$a;
    .locals 0

    iput-object p1, p0, Lh1/d$a;->c:Lh1/d$b;

    return-object p0
.end method

.method public final c(Ls0/c;)Lh1/d$a;
    .locals 0

    iput-object p1, p0, Lh1/d$a;->b:Ls0/c;

    return-object p0
.end method
