.class public Lg6/b;
.super Ljava/lang/Object;
.source "HttpRequestFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Lg6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lg6/a;"
        }
    .end annotation

    new-instance v0, Lg6/a;

    invoke-direct {v0, p1, p2}, Lg6/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
