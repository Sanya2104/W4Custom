.class final Lv4/b;
.super La4/a$a;
.source "com.google.android.gms:play-services-base@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/a$a<",
        "Lw4/a;",
        "Lv4/a;",
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
    .locals 8

    check-cast p4, Lv4/a;

    new-instance p4, Lw4/a;

    invoke-static {p3}, Lw4/a;->k0(Lc4/e;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lw4/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLc4/e;Landroid/os/Bundle;La4/f$b;La4/f$c;)V

    return-object p4
.end method
