.class public final Lh1/d;
.super Ljava/lang/Object;
.source "AppBarConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/d$b;,
        Lh1/d$a;
    }
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

.field private final b:Ls0/c;

.field private final c:Lh1/d$b;


# direct methods
.method private constructor <init>(Ljava/util/Set;Ls0/c;Lh1/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ls0/c;",
            "Lh1/d$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/d;->a:Ljava/util/Set;

    iput-object p2, p0, Lh1/d;->b:Ls0/c;

    iput-object p3, p0, Lh1/d;->c:Lh1/d$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ls0/c;Lh1/d$b;Lub/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh1/d;-><init>(Ljava/util/Set;Ls0/c;Lh1/d$b;)V

    return-void
.end method


# virtual methods
.method public final a()Lh1/d$b;
    .locals 1

    iget-object v0, p0, Lh1/d;->c:Lh1/d$b;

    return-object v0
.end method

.method public final b()Ls0/c;
    .locals 1

    iget-object v0, p0, Lh1/d;->b:Ls0/c;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh1/d;->a:Ljava/util/Set;

    return-object v0
.end method
