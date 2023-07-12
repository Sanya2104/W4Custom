.class final Lxf/n$a$a;
.super Ljava/lang/Object;
.source "CookieJar.kt"

# interfaces
.implements Lxf/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxf/v;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/v;",
            "Ljava/util/List<",
            "Lxf/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookies"

    invoke-static {p2, p1}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lxf/v;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/v;",
            ")",
            "Ljava/util/List<",
            "Lxf/m;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
