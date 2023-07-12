.class public final Le1/p$b$a;
.super Le1/e0;
.source "NavDeepLinkBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/p$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le1/e0<",
        "Le1/r;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le1/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le1/r;
    .locals 2

    new-instance v0, Le1/r;

    const-string v1, "permissive"

    invoke-direct {v0, v1}, Le1/r;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Le1/r;Landroid/os/Bundle;Le1/y;Le1/e0$a;)Le1/r;
    .locals 0

    const-string p2, "destination"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "navigate is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "popBackStack is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
