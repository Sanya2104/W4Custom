.class public abstract Lx8/a$a;
.super Ljava/lang/Object;
.source "AbstractMapFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Lhb/a<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx8/b;->b(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lx8/a$a;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Lhb/a;)Lx8/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lhb/a<",
            "TV;>;)",
            "Lx8/a$a<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lx8/a$a;->a:Ljava/util/LinkedHashMap;

    const-string v1, "key"

    invoke-static {p1, v1}, Lx8/h;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "provider"

    invoke-static {p2, v1}, Lx8/h;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
