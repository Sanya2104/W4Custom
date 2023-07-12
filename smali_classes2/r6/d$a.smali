.class Lr6/d$a;
.super La4/a$a;
.source "DynamicLinksApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/a$a<",
        "Lr6/e;",
        "La4/a$d$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La4/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lc4/e;Ljava/lang/Object;La4/f$b;La4/f$c;)La4/a$f;
    .locals 0

    check-cast p4, La4/a$d$c;

    invoke-virtual/range {p0 .. p6}, Lr6/d$a;->c(Landroid/content/Context;Landroid/os/Looper;Lc4/e;La4/a$d$c;La4/f$b;La4/f$c;)Lr6/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Landroid/os/Looper;Lc4/e;La4/a$d$c;La4/f$b;La4/f$c;)Lr6/e;
    .locals 6

    new-instance p4, Lr6/e;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lr6/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc4/e;La4/f$b;La4/f$c;)V

    return-object p4
.end method
