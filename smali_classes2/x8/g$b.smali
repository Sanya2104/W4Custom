.class public final Lx8/g$b;
.super Lx8/a$a;
.source "MapProviderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lx8/a$a<",
        "TK;TV;",
        "Lhb/a<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lx8/a$a;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(ILx8/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lx8/g$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Lx8/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx8/g<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lx8/g;

    iget-object v1, p0, Lx8/a$a;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx8/g;-><init>(Ljava/util/Map;Lx8/g$a;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;Lhb/a;)Lx8/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lhb/a<",
            "TV;>;)",
            "Lx8/g$b<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lx8/a$a;->a(Ljava/lang/Object;Lhb/a;)Lx8/a$a;

    return-object p0
.end method
