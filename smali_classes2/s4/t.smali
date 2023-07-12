.class final Ls4/t;
.super La4/a$a;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/a$a<",
        "Lq4/t;",
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
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lc4/e;Ljava/lang/Object;La4/f$b;La4/f$c;)La4/a$f;
    .locals 7

    check-cast p4, La4/a$d$c;

    new-instance p3, Lq4/t;

    invoke-static {p1}, Lc4/e;->a(Landroid/content/Context;)Lc4/e;

    move-result-object v6

    const-string v5, "activity_recognition"

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lq4/t;-><init>(Landroid/content/Context;Landroid/os/Looper;La4/f$b;La4/f$c;Ljava/lang/String;Lc4/e;)V

    return-object p3
.end method
