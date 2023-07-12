.class final Le4/c;
.super La4/a$a;
.source "com.google.android.gms:play-services-base@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/a$a<",
        "Le4/e;",
        "Lc4/w;",
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
.method public final bridge synthetic b(Landroid/content/Context;Landroid/os/Looper;Lc4/e;Ljava/lang/Object;Lb4/d;Lb4/i;)La4/a$f;
    .locals 7

    move-object v4, p4

    check-cast v4, Lc4/w;

    new-instance p4, Le4/e;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Le4/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc4/e;Lc4/w;Lb4/d;Lb4/i;)V

    return-object p4
.end method
