.class public final Lx8/g;
.super Lx8/a;
.source "MapProviderFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lx8/a<",
        "TK;TV;",
        "Lhb/a<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lhb/a<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lx8/a;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lx8/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lx8/g;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static b(I)Lx8/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lx8/g$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lx8/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx8/g$b;-><init>(ILx8/g$a;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Lhb/a<",
            "TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lx8/a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx8/g;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
